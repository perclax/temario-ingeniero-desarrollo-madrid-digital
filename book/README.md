# Generación del libro en PDF

Este directorio contiene la configuración para generar un PDF único a partir de
los temas Markdown consolidados y sus herramientas de estudio.

## Requisitos

- `pandoc`
- `xelatex`

En Debian/Ubuntu:

```bash
sudo apt install pandoc texlive-xetex
```

## Generar el PDF

Desde la raíz del repositorio:

```bash
bash scripts/build-book.sh
```

El resultado se genera en:

```text
pdf/temario-completo.pdf
```

## Cómo funciona

El script no modifica los Markdown originales. Genera una copia temporal en
`.build/libro/` y ajusta los encabezados para que:

- el primer encabezado de cada tema sea un capítulo;
- los números manuales de títulos como `Tema 2.`, `2.1.` o `2.1.1.` se eliminen
  en la copia temporal;
- la jerarquía original se conserve a partir de esos números;
- `Contenido exigido por el temario` y `Objetivos de aprendizaje` se mantengan
  sin numeración;
- Pandoc/LaTeX genere la numeración real del libro.

La introducción se marca como no numerada y sus subapartados se ocultan del
índice. Las herramientas de estudio se generan como anexos, mostrando solo el
capítulo principal de cada tema en el índice.
