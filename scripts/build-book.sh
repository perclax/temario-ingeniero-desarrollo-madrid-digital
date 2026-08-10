#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
BUILD_DIR="$ROOT/.build/libro"
OUT_DIR="$ROOT/pdf"
OUT="$OUT_DIR/temario-completo.pdf"

BOOK_FILES=(
  "contenido/Introduccion_Guia_Preparacion_Oposicion_P04.md"
  "contenido/Tema_01_Politicas_Igualdad_Genero.md"
  "contenido/Tema_02_Fundamentos_Gestion_Proyectos.md"
  "contenido/Tema_03_Evaluacion_y_Seleccion_de_Proyectos.md"
  "contenido/Tema_04_Ejecucion_de_Proyectos.md"
  "contenido/Tema_05_Estandares_Marcos_Gestion_Proyectos.md"
  "contenido/Tema_06_Herramientas_y_Tecnicas.md"
  "contenido/Tema_07_Tendencias_Gestion_Proyectos.md"
)

STUDY_FILES=(
  "herramientas-de-estudio/Tema_01_Politicas_Igualdad_Genero.md"
  "herramientas-de-estudio/Tema_02_Fundamentos_Gestion_Proyectos.md"
  "herramientas-de-estudio/Tema_03_Evaluacion_y_Seleccion_de_Proyectos.md"
  "herramientas-de-estudio/Tema_04_Ejecucion_de_Proyectos.md"
  "herramientas-de-estudio/Tema_05_Estandares_Marcos_Gestion_Proyectos.md"
  "herramientas-de-estudio/Tema_06_Herramientas_y_Tecnicas.md"
  "herramientas-de-estudio/Tema_07_Tendencias_Gestion_Proyectos.md"
)

if ! command -v pandoc >/dev/null 2>&1; then
  echo "No encuentro pandoc. Instálalo y vuelve a ejecutar este script."
  echo "En Debian/Ubuntu: sudo apt install pandoc"
  exit 1
fi

mkdir -p "$BUILD_DIR/contenido" "$BUILD_DIR/herramientas-de-estudio" "$BUILD_DIR/anexos" "$OUT_DIR"

normalize_markdown() {
  local src="$1"
  local dest="$2"
  local first_h1_attr="${3:-}"
  local hide_child_headings_from_toc="${4:-false}"

  awk \
    -v first_h1_attr="$first_h1_attr" \
    -v hide_child_headings_from_toc="$hide_child_headings_from_toc" '
    function heading_marks(level, marks) {
      marks = ""
      while (level > 0) {
        marks = marks "#"
        level--
      }
      return marks
    }

    function manual_number_depth(number, parts) {
      sub(/[[:space:]]+$/, "", number)
      sub(/\.$/, "", number)
      return split(number, parts, ".")
    }

    function normalize_math_text(line) {
      gsub(/á/, "a", line)
      gsub(/é/, "e", line)
      gsub(/í/, "i", line)
      gsub(/ó/, "o", line)
      gsub(/ú/, "u", line)
      gsub(/Á/, "A", line)
      gsub(/É/, "E", line)
      gsub(/Í/, "I", line)
      gsub(/Ó/, "O", line)
      gsub(/Ú/, "U", line)
      gsub(/ñ/, "n", line)
      gsub(/Ñ/, "N", line)
      return line
    }

    function clean_heading_text(line) {
      sub(/[[:space:]]+\{[^}]*\}[[:space:]]*$/, "", line)
      sub(/^[[:space:]]+/, "", line)
      sub(/[[:space:]]+$/, "", line)
      return line
    }

    function add_heading_attrs(line, attrs) {
      if (attrs == "") {
        return line
      }

      if (line ~ /\{[^}]*\}[[:space:]]*$/) {
        sub(/\}[[:space:]]*$/, " " attrs "}", line)
        return line
      }

      return line " {" attrs "}"
    }

    /^```math[[:space:]]*$/ {
      in_math_block = 1
      print "$$"
      next
    }

    /^\$\$[[:space:]]*$/ {
      in_math_block = !in_math_block
      print "$$"
      next
    }

    in_math_block && /^```[[:space:]]*$/ {
      in_math_block = 0
      print "$$"
      next
    }

    in_math_block {
      print normalize_math_text($0)
      next
    }

    /^#+[[:space:]]+[^#]/ {
      match($0, /^#+/)
      source_level = RLENGTH
      text = substr($0, source_level + 2)
      target_level = source_level
      attrs = ""
      manually_numbered_heading = 0

      if (match(text, /^[Tt][Ee][Mm][Aa][ _-]*[0-9]+[.:][[:space:]]*/)) {
        text = substr(text, RLENGTH + 1)
        target_level = 1
        manually_numbered_heading = 1
      } else if (match(text, /^[0-9]+(\.[0-9]+)*\.?[[:space:]]+/)) {
        number = substr(text, RSTART, RLENGTH)
        target_level = manual_number_depth(number)
        if (target_level < 2) {
          target_level = 2
        }
        text = substr(text, RLENGTH + 1)
        manually_numbered_heading = 1
      } else if (source_level == 1 && h1_seen > 0) {
        target_level = 2
      }

      if (target_level == 1) {
        h1_seen++
        if (h1_seen > 1) {
          target_level = 2
        } else if (first_h1_attr != "") {
          attrs = first_h1_attr
        }
      }

      heading_text = clean_heading_text(text)

      if (study_tools_level > 0 && manually_numbered_heading && target_level <= study_tools_level) {
        study_tools_level = 0
      }

      if (heading_text == "Herramientas de estudio") {
        study_tools_level = target_level
        attrs = attrs (attrs == "" ? "" : " ") ".unnumbered"
      } else if (study_tools_level > 0) {
        attrs = attrs (attrs == "" ? "" : " ") ".unnumbered"
      }

      if (heading_text == "Contenido exigido por el temario" || heading_text == "Objetivos de aprendizaje") {
        attrs = attrs (attrs == "" ? "" : " ") ".unnumbered"
      }

      line = heading_marks(target_level) " " text

      if (hide_child_headings_from_toc == "true" && target_level > 1) {
        attrs = attrs (attrs == "" ? "" : " ") ".unnumbered .unlisted"
      }

      print add_heading_attrs(line, attrs)
      next
    }

    { print }
  ' "$ROOT/$src" > "$dest"
}

GENERATED_FILES=()

for src in "${BOOK_FILES[@]}"; do
  base="$(basename "$src")"
  dest="$BUILD_DIR/contenido/$base"

  if [[ "$src" == "contenido/Introduccion_Guia_Preparacion_Oposicion_P04.md" ]]; then
    normalize_markdown "$src" "$dest" ".unnumbered" "true"
  else
    normalize_markdown "$src" "$dest"
  fi

  GENERATED_FILES+=("$dest")
done

APPENDIX_MARKER="$BUILD_DIR/anexos/00-appendix.md"
printf '\\appendix\n' > "$APPENDIX_MARKER"
GENERATED_FILES+=("$APPENDIX_MARKER")

for src in "${STUDY_FILES[@]}"; do
  base="$(basename "$src")"
  dest="$BUILD_DIR/herramientas-de-estudio/$base"
  normalize_markdown "$src" "$dest" "" "true"
  GENERATED_FILES+=("$dest")
done

pandoc \
  --metadata-file="$ROOT/book/metadata.yaml" \
  --include-in-header="$ROOT/book/latex/preamble.tex" \
  --pdf-engine=xelatex \
  --top-level-division=chapter \
  "${GENERATED_FILES[@]}" \
  -o "$OUT"

echo "PDF generado: $OUT"
