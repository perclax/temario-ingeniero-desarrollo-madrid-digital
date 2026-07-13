# TEMA 3: EVALUACIÓN Y SELECCIÓN DE PROYECTOS

> **Orientación test:** aquí caen dos tipos de pregunta: (a) teóricas de clasificación (qué método es cualitativo/cuantitativo, qué criterio es financiero/no financiero) y (b) de cálculo rápido con VAN, payback, ROI o ratio beneficio-coste. Las de cálculo son puntos casi regalados si dominas las fórmulas, porque los números de un test de 1h 15min tienen que ser sencillos.

---

## 1. MARCO GENERAL: POR QUÉ HAY QUE SELECCIONAR PROYECTOS

Las organizaciones tienen **recursos limitados** (presupuesto, personas, tiempo) y más ideas de proyecto que capacidad para ejecutarlas. La evaluación y selección de proyectos es un proceso de la **gestión de portafolios**: decidir qué proyectos iniciar, cuáles priorizar y cuáles rechazar o aplazar, buscando **maximizar el valor** del conjunto y su **alineación con la estrategia**.

Documentos clave previos al proyecto (terminología PMBOK, preguntable):

- **Business case (caso de negocio):** estudio documentado de **viabilidad económica** que justifica la inversión; establece los beneficios esperados y sirve de base para autorizar el proyecto. Se crea **antes** del proyecto y se mantiene durante todo su ciclo de vida (en PRINCE2, la "justificación comercial continua" es el primer principio).
- **Plan de gestión de beneficios:** describe cómo y cuándo se entregarán los beneficios y cómo se medirán.
- **Estudio de viabilidad (feasibility study):** análisis previo de la viabilidad técnica, económica, legal, operativa y temporal (regla mnemotécnica **TELOS**: Technical, Economic, Legal, Operational, Scheduling).
- **Acta de constitución (project charter):** documento que **autoriza formalmente** el proyecto; se elabora a partir del business case. *Orden típico de examen: business case → charter, nunca al revés.*

---

## 2. CRITERIOS DE EVALUACIÓN: FINANCIEROS Y NO FINANCIEROS

### 2.1. Criterios financieros (cuantifican el retorno en dinero)

#### VAN / NPV (Valor Actual Neto)

Suma de los flujos de caja futuros **descontados** al presente, menos la inversión inicial:

**VAN = -I₀ + Σ [FCₜ / (1+k)ᵗ]**

donde I₀ = inversión inicial, FCₜ = flujo de caja del año t, k = tasa de descuento (coste de capital).

- **VAN > 0 → aceptar** (crea valor); VAN < 0 → rechazar; VAN = 0 → indiferente.
- Entre varios proyectos, se elige **el de mayor VAN** (regla de oro en test: si dan varios VAN, gana el más alto, sin importar la duración; el descuento ya incorpora el tiempo).
- **Tiene en cuenta el valor temporal del dinero** (su gran ventaja frente al payback).

*Ejemplo resuelto:* inversión 100.000 €, flujos de 60.000 € en el año 1 y 60.000 € en el año 2, k = 10 %.
VAN = -100.000 + 60.000/1,1 + 60.000/1,21 = -100.000 + 54.545 + 49.587 = **+4.132 € → se acepta**.

#### TIR / IRR (Tasa Interna de Retorno)

Tasa de descuento que hace el **VAN = 0**. Es la rentabilidad intrínseca del proyecto.

- **Se acepta si TIR > k** (coste de capital o tasa mínima exigida, "hurdle rate").
- Entre proyectos, mayor TIR = más atractivo (con matices; si TIR y VAN discrepan, prevalece el VAN).
- Relación inversa preguntable: si k < TIR, el VAN es positivo; si k = TIR, VAN = 0; si k > TIR, VAN negativo.

#### Payback / Plazo de recuperación

Tiempo necesario para **recuperar la inversión inicial** con los flujos de caja.

- Con flujos constantes: **Payback = Inversión / Flujo anual**. Ejemplo: 200.000 € de inversión y 50.000 €/año → **4 años**.
- Con flujos variables se acumulan año a año hasta cubrir la inversión (interpolando el año incompleto).
- Se elige el proyecto con **menor** payback.
- **Inconvenientes (muy preguntados):** ignora el **valor temporal del dinero** y los **flujos posteriores** a la recuperación. La variante **payback descontado** corrige lo primero, no lo segundo.

#### Otros criterios financieros

| Criterio | Fórmula / idea | Regla de decisión |
|---|---|---|
| **ROI** (retorno de la inversión) | (Beneficio neto / Inversión) × 100 | Mayor ROI, mejor |
| **Ratio beneficio-coste (BCR)** | Valor actual de beneficios / valor actual de costes | **BCR > 1 → aceptar**; entre varios, el mayor |
| **Índice de rentabilidad (IR)** | VA de los flujos / Inversión inicial | IR > 1 → aceptar (equivale a VAN > 0) |
| **EVA** (valor económico agregado) | Beneficio operativo neto tras impuestos menos el coste del capital empleado | EVA > 0 → el proyecto crea valor por encima del coste de capital |
| **Coste de oportunidad** | Valor de la **mejor alternativa a la que se renuncia** al elegir un proyecto | En test estilo PMP: "el coste de oportunidad de elegir A es el VAN del proyecto B descartado" |
| **Costes hundidos (sunk costs)** | Costes ya incurridos e irrecuperables | **NO deben considerarse** en decisiones futuras (trampa clásica: continuar un proyecto "porque ya hemos gastado mucho" es la falacia del coste hundido) |

### 2.2. Criterios no financieros

- **Alineación estratégica:** contribución a los objetivos y misión de la organización (criterio no financiero más importante en casi todos los modelos).
- **Obligatoriedad:** cumplimiento **legal o regulatorio** (proyectos de obligado cumplimiento, que se aprueban al margen de su rentabilidad; a veces llamados proyectos "sagrados" u obligatorios).
- **Riesgo** del proyecto (técnico, de mercado, de ejecución) y tolerancia al riesgo de la organización.
- **Impacto social, ambiental y reputacional** (sostenibilidad, RSC; conecta con el Tema 7).
- **Capacidad y disponibilidad de recursos:** competencias del equipo, tecnología, dependencias con otros proyectos.
- **Urgencia** y ventana de oportunidad de mercado.
- **Satisfacción de clientes e interesados**; mejora de imagen o posicionamiento.
- **Aprendizaje y desarrollo de capacidades** (proyectos que abren líneas futuras, opciones estratégicas).
- **Equilibrio del portafolio:** mezcla de proyectos por riesgo, plazo, área de negocio (no concentrar todo en un tipo).

---

## 3. MÉTODOS DE SELECCIÓN: CUALITATIVOS Y CUANTITATIVOS

Clasificación clásica (heredada del enfoque PMP) en dos grandes familias:

### 3.1. Métodos de medición de beneficios (comparativos, incluyen los cualitativos)

- **Murder board:** comité que somete la propuesta a un interrogatorio crítico intensivo buscando razones para "matar" el proyecto. El proyecto que sobrevive, se aprueba.
- **Revisión por pares / panel de expertos:** valoración por especialistas.
- **Modelos de puntuación ponderada (weighted scoring models):** se definen criterios, se les asigna un **peso**, se puntúa cada proyecto en cada criterio y se calcula la suma ponderada. Es el método más usado para combinar criterios financieros y no financieros.
  - *Ejemplo:* criterios estrategia (peso 50 %), riesgo (30 %), coste (20 %). Proyecto A: 8, 6, 4 → 8×0,5 + 6×0,3 + 4×0,2 = **6,6**.
- **Matrices de priorización** y ranking comparativo (ordenación por pares, Q-sort).
- **AHP (Analytic Hierarchy Process, proceso analítico jerárquico, de Saaty):** descompone la decisión en una jerarquía y usa **comparaciones por pares** con una escala (1-9) para derivar pesos; incluye una **ratio de consistencia** para validar los juicios. Es el método multicriterio "sofisticado" por excelencia.
- **Técnica Delphi:** consulta a expertos en rondas sucesivas, **anónima e iterativa**, con retroalimentación controlada hasta converger. (También se usa en riesgos y estimación: transversal a varios temas.)
- **Modelos económicos:** el propio VAN, TIR, payback, BCR aplicados comparativamente (son la parte cuantitativa de esta familia).

### 3.2. Métodos de optimización con restricciones (matemáticos, cuantitativos puros)

Modelos de programación matemática que buscan la **combinación óptima de proyectos** sujeta a restricciones (presupuesto, recursos, dependencias):

- **Programación lineal**
- **Programación entera** (variables 0/1: hacer o no hacer el proyecto)
- **Programación dinámica**
- **Programación no lineal y de objetivos múltiples (goal programming)**
- Algoritmos y simulación para carteras grandes

*Regla de test:* si la opción menciona "programación lineal / entera / dinámica", es un método de **optimización con restricciones** (cuantitativo matemático). Si menciona murder board, scoring o comités, es de **medición de beneficios** (comparativo).

### 3.3. Otras herramientas de apoyo a la decisión

- **Árboles de decisión:** representan decisiones y sucesos con probabilidades; se resuelven calculando el **valor monetario esperado (VME / EMV)** de cada rama: VME = Σ (probabilidad × impacto). Se elige la rama de mayor VME.
  - *Ejemplo:* opción A: 60 % de ganar 100.000 y 40 % de perder 20.000 → VME = 60.000 - 8.000 = **52.000 €**.
- **Análisis de sensibilidad:** cómo varía el resultado (p. ej., el VAN) al cambiar una variable; se representa con el **diagrama de tornado**.
- **Simulación de Montecarlo:** miles de iteraciones con variables aleatorias para obtener distribuciones de probabilidad del resultado.
- **Análisis DAFO (SWOT):** debilidades, amenazas, fortalezas y oportunidades del proyecto o de la organización frente a él.
- **Análisis coste-beneficio:** comparación sistemática de todos los costes y beneficios (monetizados) de las alternativas.

---

## 4. FACTORES CLAVE EN LA TOMA DE DECISIONES DE SELECCIÓN

1. **Alineación con la estrategia y aportación de valor:** el primer filtro; un proyecto rentable pero desalineado consume recursos de la estrategia.
2. **Disponibilidad de recursos y capacidad organizativa:** personas, competencias, tecnología, capacidad de absorción del cambio.
3. **Riesgo global y balance del portafolio:** apetito y umbrales de riesgo de la organización; diversificación.
4. **Restricciones presupuestarias y de financiación.**
5. **Obligatoriedad regulatoria o contractual:** los proyectos de cumplimiento se seleccionan primero.
6. **Interdependencias entre proyectos:** prerrequisitos, recursos compartidos, exclusiones mutuas.
7. **Urgencia y ventana de oportunidad.**
8. **Apoyo de la dirección y existencia de patrocinador (sponsor)** comprometido.
9. **Beneficios esperados y su medibilidad** (plan de gestión de beneficios).
10. **Factores del entorno:** mercado, competencia, tecnología, contexto político y social.

En la práctica, la decisión la toma un **comité de portafolio / comité de dirección (gobernanza del portafolio)**, que aplica un proceso formal: identificación → categorización → evaluación → selección → priorización → equilibrado del portafolio → autorización.

---

## 5. RESUMEN COMPARATIVO DE CRITERIOS FINANCIEROS (tabla de repaso)

| Criterio | ¿Considera el valor temporal del dinero? | Regla de aceptación | Debilidad principal |
|---|---|---|---|
| **VAN** | **Sí** | VAN > 0; elegir el mayor | Requiere estimar la tasa de descuento |
| **TIR** | **Sí** | TIR > coste de capital | Puede haber TIR múltiples o no existir; supone reinversión a la propia TIR |
| **Payback simple** | **No** | Menor plazo | Ignora valor temporal y flujos posteriores |
| **Payback descontado** | **Sí** | Menor plazo | Sigue ignorando flujos posteriores a la recuperación |
| **ROI** | No (versión contable) | Mayor ROI | No considera el momento de los flujos |
| **BCR** | Sí (usa valores actuales) | BCR > 1 | Sensible a cómo se clasifican costes y beneficios |

---

## 6. DATOS CLAVE PARA TEST (chuleta)

1. **Business case** = justificación de la viabilidad económica; se elabora **antes** del acta de constitución y se revisa durante todo el proyecto.
2. Estudio de viabilidad: dimensiones **TELOS** (técnica, económica, legal, operativa, temporal).
3. **VAN = -I₀ + Σ FCₜ/(1+k)ᵗ**; VAN > 0 → aceptar; entre varios, **el mayor VAN gana** (independientemente de años o tamaño, salvo que digan lo contrario).
4. **TIR** = tasa que hace VAN = 0; aceptar si **TIR > coste de capital**. Si k < TIR ⇒ VAN > 0.
5. **Payback** = tiempo de recuperación; con flujos constantes, Inversión/Flujo anual. Ignora **valor temporal del dinero** y **flujos posteriores**.
6. **BCR > 1** → beneficios superan costes. **IR > 1** equivale a VAN > 0.
7. **ROI** = beneficio neto / inversión × 100.
8. **Coste de oportunidad** = valor de la mejor alternativa descartada (en test: el VAN del proyecto no elegido).
9. **Costes hundidos:** nunca se consideran en decisiones futuras.
10. Dos familias de métodos: **medición de beneficios** (murder board, scoring, comités, modelos económicos) y **optimización con restricciones** (programación lineal, entera, dinámica).
11. **Scoring ponderado** = Σ (peso × puntuación); combina criterios financieros y no financieros.
12. **AHP** (Saaty) = comparaciones **por pares**, escala 1-9, ratio de consistencia.
13. **Delphi** = expertos, **anónimo**, en rondas iterativas con retroalimentación.
14. **Árbol de decisión** → se resuelve con el **VME** (probabilidad × impacto); se elige el mayor VME.
15. **Análisis de sensibilidad** → **diagrama de tornado**. **Montecarlo** → simulación con iteraciones aleatorias.
16. Los proyectos **regulatorios/obligatorios** se seleccionan con independencia de su rentabilidad.
17. Primer criterio no financiero: **alineación estratégica**.
18. La selección de proyectos es un proceso de la **gestión del portafolio** (identificar → categorizar → evaluar → seleccionar → priorizar → equilibrar → autorizar).

---

## 7. PREGUNTAS TIPO TEST DE AUTOEVALUACIÓN

**1.** Un proyecto requiere una inversión de 120.000 € y genera flujos constantes de 40.000 € anuales. Su plazo de recuperación (payback) es:
a) 2 años
b) 3 años
c) 4 años
d) 5 años

**2.** ¿Cuál es la principal limitación del payback simple?
a) Es demasiado complejo de calcular
b) No considera el valor temporal del dinero ni los flujos posteriores a la recuperación
c) Solo puede aplicarse a proyectos de más de 5 años
d) Requiere conocer la TIR previamente

**3.** Se debe aceptar un proyecto cuando:
a) VAN < 0
b) TIR < coste de capital
c) VAN > 0
d) BCR < 1

**4.** Si la tasa de descuento utilizada es inferior a la TIR del proyecto, entonces:
a) El VAN es negativo
b) El VAN es cero
c) El VAN es positivo
d) No puede saberse

**5.** El comité que somete una propuesta de proyecto a un escrutinio crítico intensivo buscando motivos para rechazarla se denomina:
a) Peer review
b) Murder board
c) Focus group
d) Steering committee

**6.** La programación lineal, entera y dinámica son ejemplos de:
a) Métodos de medición de beneficios
b) Métodos de optimización con restricciones
c) Técnicas de estimación análoga
d) Métodos cualitativos comparativos

**7.** En un modelo de puntuación ponderada con criterios estrategia (peso 0,5), riesgo (0,3) y coste (0,2), un proyecto puntúa 10, 5 y 5 respectivamente. Su puntuación total es:
a) 6,5
b) 7,5
c) 8,0
d) 20

**8.** Se elige el proyecto A (VAN = 80.000 €) frente al proyecto B (VAN = 50.000 €). El coste de oportunidad de esta decisión es:
a) 130.000 €
b) 30.000 €
c) 80.000 €
d) 50.000 €

**9.** El método multicriterio basado en comparaciones por pares organizadas en una jerarquía, con verificación de la consistencia de los juicios, es:
a) La técnica Delphi
b) El proceso analítico jerárquico (AHP)
c) La simulación de Montecarlo
d) El análisis DAFO

**10.** Una opción de proyecto tiene un 70 % de probabilidad de generar 200.000 € y un 30 % de probabilidad de perder 100.000 €. Su valor monetario esperado (VME) es:
a) 100.000 €
b) 110.000 €
c) 140.000 €
d) 170.000 €

**Respuestas:** 1-b, 2-b, 3-c, 4-c, 5-b, 6-b, 7-b, 8-d, 9-b, 10-b.

*Detalle de cálculos:* P1: 120.000/40.000 = 3 años. P7: 10×0,5 + 5×0,3 + 5×0,2 = 5 + 1,5 + 1 = 7,5. P8: el coste de oportunidad es el valor de la mejor alternativa descartada, el VAN de B = 50.000 €. P10: 0,7×200.000 - 0,3×100.000 = 140.000 - 30.000 = 110.000 €.

---

## 8. BIBLIOGRAFÍA Y FUENTES ORIGINALES

- **Guía del PMBOK, 7ª edición** (PMI), sección "Dominio de desempeño de la planificación" y el estándar de gestión de portafolios del PMI (*The Standard for Portfolio Management*): https://www.pmi.org/standards/pmbok y https://www.pmi.org/standards/portfolio-management
- **ISO 21502:2020**, apartados de actividades previas al proyecto y supervisión (pre-project activities): https://www.iso.org/standard/74947.html
- **Meredith, J. y Mantel, S., *Project Management: A Managerial Approach*** (Wiley): el capítulo 2 ("Strategic Management and Project Selection") es la referencia académica clásica sobre modelos de selección numéricos y no numéricos.
- **Kerzner, H., *Project Management: A Systems Approach to Planning, Scheduling, and Controlling*** (Wiley): referencia complementaria sobre business case y selección.
- Para las fórmulas financieras (VAN, TIR, payback), cualquier manual de economía de la empresa sirve; la fuente más accesible y correcta en abierto es el material docente de universidades públicas españolas (buscar "selección de inversiones VAN TIR" + site:.edu o uned.es).

Nota: si tienes acceso a la biblioteca de la VIU, tanto Meredith & Mantel como Kerzner suelen estar disponibles en las plataformas de libro electrónico académico (O'Reilly, ProQuest o similar).
