# Tema 6. Herramientas y técnicas

Las herramientas y técnicas de gestión de proyectos permiten convertir objetivos generales en trabajo planificable, medible y controlable. Su valor no reside únicamente en producir documentos o gráficos, sino en facilitar decisiones: descomponer el alcance, construir un cronograma realista, estimar recursos, anticipar riesgos, controlar cambios, medir el desempeño y comunicar de forma fiable la situación del proyecto. En proyectos TIC, estas técnicas deben integrarse con herramientas colaborativas, repositorios, sistemas de seguimiento y mecanismos de automatización.

---

## Contenido exigido por el temario

Este tema desarrolla los siguientes epígrafes:

1. Planificación: Estructura de División del Trabajo (*Work Breakdown Structure*), cronogramas y estimación.
2. Gestión de riesgos en los proyectos.
3. Control de cambios y configuración.
4. Métricas de desempeño: valor ganado (*Earned Value Management*, EVM).
5. Herramientas colaborativas.
6. Informes y seguimiento.

> **Orientación de estudio:** es uno de los temas con mayor probabilidad de incluir preguntas de cálculo y casos prácticos. Conviene dominar la regla del 100 % de la WBS, los tipos de dependencia, el camino crítico, las holguras, las técnicas de estimación, las respuestas a amenazas y oportunidades, el flujo de aprobación de cambios y todas las fórmulas básicas de valor ganado. También deben distinguirse conceptos muy próximos: WBS/PBS, actividad/paquete de trabajo, riesgo/incidencia, reserva de contingencia/reserva de gestión, control de cambios/gestión de configuración, desviación de cronograma/retraso temporal y CPI/SPI.

---

## Objetivos de aprendizaje

Al finalizar el tema se debe ser capaz de:

- Explicar la finalidad y las características de una WBS.
- Aplicar la regla del 100 % y diferenciar paquete de trabajo, cuenta de control y paquete de planificación.
- Distinguir WBS, PBS, estructura organizativa y lista de actividades.
- Identificar actividades, hitos, dependencias, adelantos y retrasos.
- Construir y analizar conceptualmente un diagrama de red.
- Determinar el camino crítico y calcular holguras básicas.
- Diferenciar compresión de cronograma y optimización de recursos.
- Comparar estimación análoga, paramétrica, ascendente y de tres puntos.
- Calcular estimaciones triangular y PERT.
- Diferenciar precisión, exactitud, reserva de contingencia y reserva de gestión.
- Explicar el proceso de gestión de riesgos.
- Distinguir amenazas, oportunidades, riesgos individuales y riesgo global.
- Aplicar respuestas adecuadas a amenazas y oportunidades.
- Comprender el análisis cualitativo, el valor monetario esperado y la simulación.
- Explicar el flujo completo de control integrado de cambios.
- Diferenciar cambio, versión, configuración, línea base y elemento de configuración.
- Identificar las funciones fundamentales de la gestión de configuración.
- Calcular PV, EV, AC, CV, SV, CPI, SPI, EAC, ETC, VAC y TCPI.
- Interpretar correctamente los resultados de EVM y reconocer sus limitaciones.
- Seleccionar herramientas colaborativas según las necesidades del proyecto.
- Diseñar informes de estado útiles para distintos niveles de decisión.
- Diferenciar indicadores adelantados, atrasados y métricas de vanidad.
- Resolver preguntas teóricas, situacionales y numéricas relacionadas con el tema.

---

# 6.1. Planificación integrada del proyecto

## 6.1.1. Finalidad de la planificación

Planificar consiste en determinar de forma razonada:

- Qué debe entregarse.
- Qué trabajo es necesario.
- En qué secuencia se realizará.
- Cuánto durará.
- Qué recursos se necesitan.
- Cuánto costará.
- Qué riesgos existen.
- Cómo se controlará el desempeño.
- Qué información se utilizará para tomar decisiones.

Un plan no es únicamente un cronograma. El cronograma representa la dimensión temporal, pero la planificación integra alcance, recursos, costes, calidad, riesgos, comunicaciones, adquisiciones, interesados y control.

## 6.1.2. Planificación progresiva

Al comienzo del proyecto no siempre existe información suficiente para detallar todo el trabajo. La **elaboración progresiva** permite aumentar el nivel de detalle a medida que se obtiene conocimiento.

Una técnica relacionada es la **planificación gradual** o *rolling wave planning*:

- El trabajo cercano se planifica con detalle.
- El trabajo futuro se mantiene a un nivel más agregado.
- El detalle se incorpora cuando se aproxima el momento de ejecución.

No significa trabajar sin dirección. Deben mantenerse:

- Objetivos.
- Alcance de alto nivel.
- Hitos.
- Restricciones.
- Supuestos.
- Presupuesto.
- Mecanismos de control.

## 6.1.3. Líneas base

Una línea base es una versión aprobada de un elemento de planificación que sirve como referencia para comparar el desempeño.

Las principales líneas base son:

- **Línea base del alcance:** en el enfoque clásico, incluye la declaración de alcance, la WBS y su diccionario.
- **Línea base del cronograma:** versión aprobada del modelo de programación.
- **Línea base de costes:** presupuesto distribuido en el tiempo, excluyendo normalmente la reserva de gestión.

Las líneas base no deben modificarse para ocultar desviaciones. Solo se actualizan mediante un cambio aprobado o una replanificación formalmente autorizada.

## 6.1.4. Plan frente a previsión

No deben confundirse:

| Concepto | Significado |
|---|---|
| **Plan o línea base** | Compromiso aprobado contra el que se mide |
| **Datos reales** | Lo que ha ocurrido |
| **Previsión** | Estimación actual de lo que probablemente ocurrirá |
| **Objetivo** | Resultado que se pretende alcanzar |

Un proyecto puede mantener su línea base original y, al mismo tiempo, disponer de una previsión actualizada que muestre un posible retraso.

---

# 6.2. Estructura de División del Trabajo

## 6.2.1. Concepto

La **Estructura de División del Trabajo**, **EDT** o **WBS** es una descomposición jerárquica del alcance total del trabajo que debe realizar el equipo para alcanzar los objetivos y crear los entregables requeridos.

La WBS:

- Representa el alcance autorizado.
- Divide el trabajo en componentes cada vez más manejables.
- Facilita estimación, asignación, seguimiento y control.
- Sirve de base para cronograma, presupuesto, riesgos y responsabilidades.
- No es simplemente un organigrama ni una lista cronológica.

Puede estar orientada principalmente a:

- Entregables.
- Productos.
- Fases.
- Componentes.
- Una combinación coherente de estos criterios.

Lo importante es que abarque todo el alcance sin duplicidades.

## 6.2.2. Regla del 100 %

La regla del 100 % establece que la WBS debe incluir el **100 % del trabajo** necesario para completar el alcance del proyecto.

Además:

- El trabajo de un nivel inferior debe representar el 100 % del componente padre.
- No debe incluirse trabajo ajeno al alcance.
- Debe evitarse contar el mismo trabajo en más de un componente.
- También debe incluirse el trabajo de gestión del proyecto cuando forme parte del alcance.

### Ejemplo

Si el proyecto consiste en implantar una plataforma, el nivel superior podría incluir:

1. Gestión del proyecto.
2. Requisitos.
3. Diseño.
4. Construcción.
5. Migración.
6. Pruebas.
7. Formación.
8. Despliegue.
9. Transición.

Si se omite la migración de datos, la WBS no representa el 100 % del trabajo.

## 6.2.3. Descomposición

Descomponer consiste en dividir componentes hasta alcanzar un nivel que pueda:

- Estimarse.
- Asignarse.
- Programarse.
- Presupuestarse.
- Controlarse.
- Aceptarse.

No existe un número universal de niveles. La descomposición debe ser suficiente, pero no excesiva.

### Descomposición insuficiente

Produce:

- Estimaciones poco fiables.
- Responsabilidades ambiguas.
- Riesgos ocultos.
- Dificultad para medir avance.

### Descomposición excesiva

Produce:

- Sobrecarga administrativa.
- Microgestión.
- Coste de actualización.
- Pérdida de visión global.

## 6.2.4. Paquete de trabajo

El **paquete de trabajo** es el componente del nivel inferior de la WBS para el que pueden estimarse y gestionarse coste, duración, recursos y responsabilidad.

Un paquete de trabajo puede contener varias actividades del cronograma.

No debe confundirse:

- **Paquete de trabajo:** componente de alcance.
- **Actividad:** unidad temporal necesaria para realizar trabajo.
- **Entregable:** resultado verificable.

### Ejemplo

Paquete de trabajo: «Migrar el catálogo de usuarios».

Actividades posibles:

1. Extraer datos.
2. Depurar duplicados.
3. Transformar formatos.
4. Cargar datos.
5. Validar resultados.
6. Corregir incidencias.

## 6.2.5. Cuenta de control

Una **cuenta de control** es un punto de gestión donde se integran alcance, cronograma y coste para medir desempeño.

Puede agrupar uno o varios paquetes de trabajo y suele asociarse a:

- Una persona responsable.
- Un presupuesto.
- Un periodo.
- Un ámbito de control.
- Medición mediante EVM.

La cuenta de control es especialmente relevante en sistemas formales de valor ganado.

## 6.2.6. Paquete de planificación

Un **paquete de planificación** representa trabajo futuro conocido pero todavía no descompuesto con suficiente detalle.

Se utiliza cuando:

- El alcance de alto nivel está identificado.
- La ejecución se encuentra lejos en el tiempo.
- No existe información suficiente para definir paquetes de trabajo detallados.

Posteriormente se descompone mediante planificación gradual.

## 6.2.7. Diccionario de la WBS

El diccionario amplía la información de cada componente.

Puede incluir:

- Identificador.
- Descripción.
- Responsable.
- Entregables.
- Criterios de aceptación.
- Límites.
- Supuestos.
- Restricciones.
- Dependencias.
- Recursos.
- Estimaciones.
- Hitos.
- Referencias técnicas.

La representación gráfica muestra la jerarquía; el diccionario explica su contenido.

## 6.2.8. Codificación

Los códigos permiten identificar de forma única los componentes.

Ejemplo:

- 1.0 Plataforma.
- 1.1 Requisitos.
- 1.2 Desarrollo.
- 1.2.1 Módulo de autenticación.
- 1.2.2 Módulo de expedientes.
- 1.3 Migración.

La codificación facilita:

- Trazabilidad.
- Agregación.
- Informes.
- Control de costes.
- Relación con cronograma y riesgos.

## 6.2.9. WBS y otras estructuras

| Estructura | Pregunta principal |
|---|---|
| **WBS** | ¿Qué trabajo forma parte del proyecto? |
| **PBS** | ¿Qué productos deben existir? |
| **OBS** | ¿Qué unidades organizativas participan? |
| **RBS de recursos** | ¿Qué tipos de recursos se necesitan? |
| **RBS de riesgos** | ¿De qué fuentes pueden surgir los riesgos? |
| **BOM** | ¿Qué materiales o componentes físicos forman el producto? |

Una WBS puede construirse a partir de productos, pero no debe confundirse automáticamente con una PBS.

## 6.2.10. Ventajas de la WBS

- Delimita el alcance.
- Facilita la asignación.
- Mejora estimaciones.
- Ayuda a identificar riesgos.
- Permite agregar costes.
- Proporciona base para EVM.
- Favorece la trazabilidad.
- Reduce omisiones.
- Facilita control de cambios.

## 6.2.11. Errores frecuentes

- Organizarla únicamente por departamentos.
- Mezclar niveles con criterios incoherentes.
- Incluir actividades detalladas en unos nodos y productos amplios en otros sin justificación.
- Omitir gestión, pruebas, transición o documentación.
- Duplicar trabajo.
- Confundir paquete de trabajo con tarea individual.
- Crear una WBS tan detallada que resulte inmanejable.
- Utilizarla como cronograma.

---

# 6.3. Cronogramas y programación

## 6.3.1. Modelo de programación

Un cronograma fiable se apoya en un modelo que relaciona:

- Actividades.
- Duraciones.
- Dependencias.
- Calendarios.
- Recursos.
- Restricciones.
- Hitos.
- Riesgos.
- Fechas reales.
- Trabajo restante.

La herramienta puede mostrar un diagrama de Gantt, pero el modelo subyacente contiene la lógica.

## 6.3.2. Actividades e hitos

### Actividad

Unidad de trabajo con duración.

### Hito

Punto significativo, normalmente con duración cero.

Ejemplos de hitos:

- Requisitos aprobados.
- Contrato adjudicado.
- Versión candidata disponible.
- Autorización de producción.
- Aceptación final.

Un hito no representa por sí mismo el trabajo necesario para alcanzarlo.

## 6.3.3. Secuenciación y dependencias

Las actividades se ordenan mediante relaciones lógicas.

### Tipos según su naturaleza

- **Obligatorias o duras:** derivadas de la naturaleza del trabajo.
- **Discrecionales o blandas:** elegidas por preferencia o buena práctica.
- **Externas:** dependen de una entidad ajena al proyecto.
- **Internas:** dependen de trabajo bajo control del proyecto.

Una relación puede ser simultáneamente externa y obligatoria.

## 6.3.4. Relaciones de precedencia

### Final a inicio — FS

La sucesora no puede comenzar hasta que finalice la predecesora.

Ejemplo: no se inicia la carga hasta finalizar la extracción.

Es la relación más habitual.

### Inicio a inicio — SS

La sucesora no puede comenzar hasta que comience la predecesora.

Ejemplo: la revisión puede empezar cuando comienza la redacción.

### Final a final — FF

La sucesora no puede finalizar hasta que finalice la predecesora.

Ejemplo: la validación no puede terminar antes que la migración.

### Inicio a final — SF

La sucesora no puede finalizar hasta que comience la predecesora.

Es poco frecuente.

Ejemplo: el turno anterior no finaliza hasta que comienza el relevo.

## 6.3.5. Adelantos y retrasos

### Adelanto — *lead*

Permite anticipar la actividad sucesora respecto a la relación básica.

Ejemplo: comenzar las pruebas de partes terminadas antes de finalizar todo el desarrollo.

### Retraso — *lag*

Introduce una espera.

Ejemplo: esperar 24 horas después de una carga antes de validar la replicación.

Los retrasos no deben utilizarse para ocultar actividades reales. Si durante la espera se realiza control, curado, aprobación u otro trabajo, conviene modelarlo explícitamente.

## 6.3.6. Diagrama de red

Representa actividades y relaciones lógicas.

Permite:

- Visualizar secuencias.
- Detectar dependencias ausentes.
- Identificar caminos.
- Calcular fechas.
- Analizar holguras.
- Identificar el camino crítico.

## 6.3.7. Camino crítico

El **camino crítico** es, en términos generales, el camino de mayor duración a través de la red y determina la fecha de finalización más temprana posible bajo las condiciones modeladas.

Sus actividades suelen presentar:

- Holgura total cero.
- O la menor holgura disponible si existen restricciones.

Un proyecto puede tener:

- Un único camino crítico.
- Varios caminos críticos.
- Caminos casi críticos con poca holgura.

El camino crítico puede cambiar durante la ejecución.

> **Idea clave:** «crítico» se refiere a su efecto sobre la fecha final, no necesariamente a dificultad técnica, coste o importancia funcional.

## 6.3.8. Cálculo hacia delante

Determina fechas tempranas.

Con una convención simplificada:

$$
EF = ES + Duración
$$

Para una actividad con varias predecesoras:

$$
ES = \max(EF\ de\ las\ predecesoras)
$$

## 6.3.9. Cálculo hacia atrás

Determina fechas tardías sin retrasar la finalización.

$$
LS = LF - Duración
$$

Para una actividad con varias sucesoras:

$$
LF = \min(LS\ de\ las\ sucesoras)
$$

## 6.3.10. Holgura total

Tiempo que puede retrasarse una actividad sin retrasar la fecha final comprometida.

$$
Holgura\ total = LS - ES
$$

También:

$$
Holgura\ total = LF - EF
$$

Puede ser:

- Positiva.
- Cero.
- Negativa cuando una restricción exige una fecha más temprana de la que permite la lógica.

## 6.3.11. Holgura libre

Tiempo que puede retrasarse una actividad sin retrasar el inicio temprano de su sucesora inmediata.

De forma simplificada:

$$
Holgura\ libre = ES_{sucesora} - EF_{actividad}
$$

La holgura libre no puede ser mayor que la holgura total.

## 6.3.12. Ejemplo básico de red

| Actividad | Duración | Predecesora |
|---|---:|---|
| A | 3 | — |
| B | 4 | A |
| C | 2 | A |
| D | 5 | B |
| E | 3 | C |
| F | 2 | D y E |

Caminos:

- A-B-D-F = 3 + 4 + 5 + 2 = 14.
- A-C-E-F = 3 + 2 + 3 + 2 = 10.

El camino crítico es A-B-D-F y la duración mínima modelada es 14 unidades.

## 6.3.13. Compresión del cronograma

### Ejecución rápida — *fast tracking*

Realiza en paralelo actividades originalmente secuenciales.

Ventajas:

- Puede reducir duración.

Inconvenientes:

- Aumenta riesgo.
- Puede causar retrabajo.
- No siempre es técnicamente posible.

### Intensificación — *crashing*

Añade recursos o asume costes para reducir duración.

Ejemplos:

- Incorporar especialistas.
- Pagar horas adicionales.
- Utilizar una solución más cara pero rápida.

Debe analizarse:

- Coste incremental.
- Reducción obtenida.
- Riesgo.
- Disponibilidad.
- Efecto sobre el camino crítico.

Añadir recursos no siempre reduce tiempo, especialmente cuando existen costes de coordinación o trabajo no divisible.

## 6.3.14. Optimización de recursos

### Nivelación de recursos

Ajusta fechas para resolver sobreasignaciones o limitaciones.

Puede:

- Modificar el camino crítico.
- Aumentar la duración.
- Cambiar fechas finales.

### Suavizado de recursos

Ajusta actividades dentro de sus holguras.

En principio:

- No cambia la fecha crítica.
- No excede las holguras disponibles.
- Reduce picos de uso.

## 6.3.15. Restricciones de fecha

Ejemplos:

- No comenzar antes de.
- Finalizar antes de.
- Debe comenzar el.
- Debe finalizar el.

Las restricciones rígidas pueden impedir que el cronograma responda correctamente a cambios. Deben utilizarse solo cuando exista una razón real.

## 6.3.16. Calendarios

Pueden definirse:

- Calendario del proyecto.
- Calendario de recursos.
- Días laborables.
- Turnos.
- Festivos.
- Ventanas de despliegue.
- Periodos de indisponibilidad.

Una actividad de cinco días no necesariamente ocupa cinco días naturales.

## 6.3.17. Diagrama de Gantt

Representa actividades sobre una escala temporal.

Es útil para:

- Comunicar fechas.
- Mostrar dependencias.
- Visualizar progreso.
- Identificar hitos.

Pero un Gantt no garantiza que el modelo sea lógico o fiable. Puede mostrar barras sin dependencias adecuadas.

## 6.3.18. Línea base y actualización

Durante el seguimiento deben registrarse:

- Fechas reales.
- Duración restante.
- Porcentaje o avance físico.
- Cambios aprobados.
- Nuevas previsiones.
- Variaciones.

Mover continuamente la línea base para que coincida con lo ocurrido destruye su función de referencia.

## 6.3.19. Planificación ágil

En un entorno adaptativo pueden utilizarse:

- Hoja de ruta.
- Plan de versiones.
- Product Backlog.
- Sprint Backlog.
- Pronósticos de capacidad.
- Velocidad histórica.
- Burndown.
- Burnup.
- Diagrama de flujo acumulado.

La planificación ágil no elimina:

- Dependencias.
- Restricciones.
- Riesgos.
- Necesidad de previsión.
- Coordinación con hitos externos.

---

# 6.4. Técnicas de estimación

## 6.4.1. Estimación y compromiso

Una estimación expresa una previsión basada en información y supuestos.

Un compromiso es una decisión organizativa sobre un objetivo.

No deben confundirse. Transformar una estimación en una fecha obligatoria sin analizar incertidumbre no mejora su fiabilidad.

## 6.4.2. Exactitud, precisión y rango

### Exactitud

Proximidad al valor real.

### Precisión

Grado de detalle o dispersión.

Una cifra muy precisa puede ser inexacta.

Ejemplo:

- «Costará 103.487,26 euros» parece preciso.
- Si el alcance no está definido, puede ser poco fiable.

Conviene expresar:

- Supuestos.
- Rango.
- Nivel de confianza.
- Fecha de la estimación.
- Método utilizado.

## 6.4.3. Juicio de expertos

Utiliza conocimiento especializado.

Es útil cuando:

- Existen expertos con experiencia comparable.
- Hay poca información histórica estructurada.
- Se necesita valorar complejidad.

Riesgos:

- Sesgos.
- Dependencia de una sola persona.
- Optimismo.
- Anclaje.

Puede reforzarse con:

- Talleres.
- Técnica Delphi.
- Datos históricos.
- Revisión independiente.

## 6.4.4. Estimación análoga

Utiliza resultados de proyectos o actividades similares.

Características:

- Rápida.
- Menos costosa.
- Útil en fases tempranas.
- Generalmente menos precisa.
- Depende de la similitud y ajustes realizados.

Ejemplo: estimar una migración tomando como referencia otra de tamaño parecido.

## 6.4.5. Estimación paramétrica

Utiliza una relación estadística entre variables.

$$
Estimación = Cantidad \times Tasa
$$

Ejemplos:

- Horas por interfaz.
- Coste por usuario migrado.
- Tiempo por caso de prueba.
- Esfuerzo por punto de función.

Su fiabilidad depende de:

- Calidad de datos.
- Validez del modelo.
- Homogeneidad.
- Escala.
- Ajustes.

## 6.4.6. Estimación ascendente

Estima componentes detallados y los agrega.

Ventajas:

- Mayor trazabilidad.
- Permite participación de especialistas.
- Facilita control.

Inconvenientes:

- Consume tiempo.
- Puede omitir trabajo si la WBS está incompleta.
- Puede acumular sesgos.
- Requiere detalle suficiente.

## 6.4.7. Estimación de tres puntos

Utiliza:

- **O:** optimista.
- **M:** más probable.
- **P:** pesimista.

### Distribución triangular

$$
E = \frac{O + M + P}{3}
$$

### PERT o beta

$$
E = \frac{O + 4M + P}{6}
$$

La estimación más probable recibe mayor peso.

### Desviación típica aproximada

$$
\sigma = \frac{P - O}{6}
$$

### Varianza aproximada

$$
\sigma^2 = \left(\frac{P - O}{6}\right)^2
$$

## 6.4.8. Ejemplo de tres puntos

Supuestos:

- O = 6 días.
- M = 9 días.
- P = 18 días.

Triangular:

$$
E = \frac{6 + 9 + 18}{3} = 11
$$

PERT:

$$
E = \frac{6 + 4(9) + 18}{6} = 10
$$

Desviación:

$$
\sigma = \frac{18 - 6}{6} = 2
$$

## 6.4.9. Estimación relativa

En entornos ágiles puede utilizarse:

- Puntos de historia.
- Tallas.
- Comparación con elementos de referencia.
- *Planning poker*.

Los puntos de historia:

- No representan necesariamente horas.
- Combinan esfuerzo, complejidad e incertidumbre.
- Son relativos al equipo.
- No deben utilizarse para comparar productividad entre equipos sin contexto.

## 6.4.10. Análisis de reservas

### Reserva de contingencia

Se destina a riesgos identificados o «conocidos desconocidos».

Puede formar parte de la línea base de costes.

### Reserva de gestión

Se destina a trabajo imprevisto dentro del alcance global, asociado a «desconocidos desconocidos».

Normalmente:

- No forma parte de la línea base de costes.
- Sí forma parte del presupuesto total.
- Requiere autorización de gestión para su uso.

Relación habitual:

$$
Presupuesto\ del\ proyecto = Línea\ base\ de\ costes + Reserva\ de\ gestión
$$

## 6.4.11. Sesgos habituales

- Optimismo.
- Anclaje.
- Presión política.
- Ignorar datos históricos.
- Omitir integración, pruebas o gestión.
- Suponer productividad constante.
- No considerar aprendizaje.
- Confundir mejor caso con estimación.
- Reducir cifras para encajar en un presupuesto predefinido.
- No actualizar con datos reales.

## 6.4.12. Buenas prácticas

- Basarse en una WBS.
- Documentar supuestos.
- Utilizar datos históricos.
- Incluir a quienes harán el trabajo.
- Expresar incertidumbre.
- Separar estimación y negociación.
- Realizar revisión independiente.
- Actualizar la estimación.
- Integrar riesgos.
- Evitar falsa precisión.

---

# 6.5. Gestión de riesgos

## 6.5.1. Concepto de riesgo

Un riesgo es un evento o condición incierta que, si ocurre, afecta a uno o más objetivos.

Puede tener efecto:

- Negativo: amenaza.
- Positivo: oportunidad.

Debe distinguirse:

- **Riesgo individual:** evento o condición concreta.
- **Riesgo global del proyecto:** efecto de la incertidumbre total sobre el proyecto.

## 6.5.2. Riesgo e incidencia

| Riesgo | Incidencia |
|---|---|
| Es incierto | Ya ha ocurrido |
| Se analiza por probabilidad e impacto | Se analiza por efecto real y urgencia |
| Se planifican respuestas | Se aplican acciones de resolución |
| Puede ser amenaza u oportunidad | Normalmente exige tratamiento inmediato |

Un riesgo materializado puede convertirse en incidencia.

## 6.5.3. Proceso de gestión

Una secuencia habitual es:

1. Planificar la gestión.
2. Identificar riesgos.
3. Analizar cualitativamente.
4. Analizar cuantitativamente cuando proceda.
5. Planificar respuestas.
6. Implementar respuestas.
7. Supervisar riesgos.

Es un proceso iterativo durante todo el proyecto.

## 6.5.4. Plan de gestión de riesgos

Puede definir:

- Metodología.
- Roles.
- Categorías.
- Escalas.
- Matriz de probabilidad e impacto.
- Umbrales.
- Frecuencia de revisión.
- Formato de registros.
- Reglas de escalado.
- Reservas.
- Informes.

## 6.5.5. Identificación

Técnicas:

- Talleres.
- Entrevistas.
- Listas de comprobación.
- Lecciones aprendidas.
- Análisis de supuestos.
- Análisis FODA.
- Diagramas causa-efecto.
- Revisión documental.
- Estructura de desglose de riesgos.
- Análisis de interfaces.
- *Prompt lists*.

## 6.5.6. Redacción causa-evento-efecto

Una formulación útil es:

> Debido a **causa**, podría ocurrir **evento incierto**, lo que produciría **efecto**.

Ejemplo:

> Debido a la baja calidad de los datos históricos, podría aumentar el número de registros rechazados durante la migración, provocando retrasos y trabajo adicional.

Evita enunciados vagos como «la migración puede salir mal».

## 6.5.7. Registro de riesgos

Puede incluir:

- Identificador.
- Descripción.
- Causa.
- Evento.
- Consecuencia.
- Categoría.
- Probabilidad.
- Impacto.
- Prioridad.
- Propietario.
- Respuesta.
- Responsable de acción.
- Disparador.
- Riesgo residual.
- Estado.
- Fecha de revisión.

## 6.5.8. Propietario y responsable de acción

- **Propietario del riesgo:** garantiza que se gestione.
- **Responsable de acción:** ejecuta una acción concreta.

Pueden ser la misma persona, pero no necesariamente.

## 6.5.9. Análisis cualitativo

Prioriza riesgos mediante criterios como:

- Probabilidad.
- Impacto.
- Proximidad.
- Urgencia.
- Detectabilidad.
- Gestionabilidad.
- Persistencia.
- Conectividad.
- Calidad de datos.

La matriz de probabilidad e impacto es una herramienta habitual.

### Puntuación

Puede utilizarse:

$$
Puntuación = Probabilidad \times Impacto
$$

Pero una puntuación simplificada no sustituye al juicio profesional. Dos riesgos con la misma puntuación pueden requerir tratamientos distintos.

## 6.5.10. Apetito, tolerancia y umbral

### Apetito de riesgo

Cantidad y tipo de riesgo que una organización está dispuesta a perseguir o retener.

### Tolerancia

Variación aceptable alrededor de objetivos.

### Umbral

Nivel concreto a partir del cual se requiere acción o escalado.

Las definiciones pueden variar ligeramente entre marcos, pero la idea central es distinguir disposición general, margen aceptable y límite operativo.

## 6.5.11. Análisis cuantitativo

Evalúa numéricamente el efecto de la incertidumbre.

Técnicas:

- Valor monetario esperado.
- Árboles de decisión.
- Simulación Monte Carlo.
- Análisis de sensibilidad.
- Distribuciones de probabilidad.
- Análisis de escenarios.

No todos los proyectos requieren un análisis cuantitativo completo.

## 6.5.12. Valor monetario esperado

$$
EMV = Probabilidad \times Impacto\ monetario
$$

Ejemplo:

- Probabilidad de pérdida: 30 %.
- Impacto: 50.000 euros.

$$
EMV = 0{,}30 \times (-50.000) = -15.000
$$

Para varias ramas se suman los valores ponderados.

## 6.5.13. Árbol de decisión

Representa:

- Decisiones.
- Eventos inciertos.
- Probabilidades.
- Costes.
- Beneficios.
- Valores esperados.

Permite comparar alternativas, pero el valor esperado no representa necesariamente el resultado que ocurrirá; es una media ponderada.

## 6.5.14. Simulación Monte Carlo

Realiza múltiples iteraciones utilizando distribuciones para estimar:

- Fechas.
- Costes.
- Probabilidad de cumplir objetivos.
- Reservas necesarias.

Puede producir resultados como:

- P50: 50 % de probabilidad.
- P80: 80 % de probabilidad.

Una fecha P80 suele ser más conservadora que una P50.

## 6.5.15. Respuestas a amenazas

### Evitar

Eliminar la amenaza o su causa.

Ejemplo: sustituir una tecnología inmadura.

### Mitigar

Reducir probabilidad o impacto.

Ejemplo: realizar una prueba de concepto.

### Transferir

Trasladar la responsabilidad financiera o contractual a un tercero.

Ejemplo: seguro o contrato.

No elimina necesariamente el riesgo global.

### Aceptar

Reconocer el riesgo sin acción preventiva específica.

Puede ser:

- Pasiva.
- Activa, con contingencia.

### Escalar

Transferir su gestión a un nivel que tenga autoridad cuando excede el ámbito del proyecto.

## 6.5.16. Respuestas a oportunidades

### Explotar

Asegurar que la oportunidad ocurra.

### Mejorar

Aumentar probabilidad o impacto positivo.

### Compartir

Asignarla a un tercero mejor posicionado para capturarla.

### Aceptar

Aprovecharla si ocurre sin acción proactiva.

### Escalar

Elevarla cuando excede la autoridad del proyecto.

## 6.5.17. Plan de contingencia y plan alternativo

### Contingencia

Acción prevista si se produce un disparador.

### Plan alternativo o *fallback*

Se utiliza si la respuesta principal no funciona.

## 6.5.18. Riesgo residual y secundario

### Residual

Permanece después de aplicar una respuesta.

### Secundario

Surge como consecuencia directa de una respuesta.

Ejemplo: externalizar reduce riesgo de capacidad interna, pero crea dependencia del proveedor.

## 6.5.19. Supervisión

Incluye:

- Revisar riesgos existentes.
- Identificar nuevos.
- Comprobar disparadores.
- Verificar respuestas.
- Cerrar riesgos obsoletos.
- Revisar reservas.
- Analizar tendencias.
- Escalar exposiciones.
- Actualizar riesgo global.

## 6.5.20. Errores frecuentes

- Registrar solo amenazas.
- Confundir problema con riesgo.
- Redactar riesgos sin causa ni efecto.
- Asignar todos al director.
- No financiar respuestas.
- Considerar la transferencia como eliminación.
- No revisar riesgos cerrados o emergentes.
- Aplicar una matriz sin definir escalas.
- No distinguir propietario y responsable de acción.
- Mantener riesgos sin fecha de revisión.

---

# 6.6. Control de cambios y gestión de configuración

## 6.6.1. Necesidad de controlar cambios

Los cambios pueden afectar:

- Alcance.
- Cronograma.
- Coste.
- Calidad.
- Recursos.
- Riesgos.
- Seguridad.
- Contratos.
- Beneficios.
- Operaciones.

El objetivo no es impedir cambios, sino garantizar que:

- Se registran.
- Se analizan.
- Se deciden por la autoridad adecuada.
- Se comunican.
- Se implementan de forma controlada.
- Se conserva la trazabilidad.

## 6.6.2. Solicitud de cambio

Puede surgir por:

- Nuevo requisito.
- Error.
- Riesgo materializado.
- Cambio normativo.
- Mejora.
- Problema técnico.
- Recomendación de auditoría.
- Cambio contractual.
- Necesidad de corrección.
- Cambio en prioridades.

## 6.6.3. Tipos de acción

### Acción correctiva

Realinea el desempeño futuro con el plan.

### Acción preventiva

Reduce la probabilidad de una desviación futura.

### Reparación de defecto

Corrige un producto que no cumple requisitos.

### Actualización

Modifica documentos o información del proyecto.

No toda acción requiere modificar una línea base, pero toda modificación de línea base debe seguir el control correspondiente.

## 6.6.4. Flujo de control integrado

1. Registrar la solicitud.
2. Comprobar que está suficientemente definida.
3. Clasificar y priorizar.
4. Analizar impactos.
5. Identificar alternativas.
6. Formular recomendación.
7. Decidir.
8. Actualizar planes y líneas base si se aprueba.
9. Comunicar.
10. Implementar.
11. Verificar.
12. Cerrar y conservar trazabilidad.

## 6.6.5. Análisis de impacto

Debe considerar, cuando proceda:

- Justificación.
- Valor.
- Alcance.
- Coste.
- Duración.
- Recursos.
- Calidad.
- Riesgo.
- Seguridad.
- Privacidad.
- Accesibilidad.
- Contratos.
- Arquitectura.
- Operaciones.
- Beneficios.
- Sostenibilidad.

Aprobar un cambio atendiendo solo a su coste puede producir una decisión incorrecta.

## 6.6.6. Autoridad de cambio

Puede existir:

- Director con autoridad limitada.
- Patrocinador.
- Junta de Proyecto.
- Comité de control de cambios.
- Responsable de producto.
- Autoridad técnica.
- Órgano de contratación.

La autoridad debe definirse mediante:

- Umbrales.
- Tipos.
- Importes.
- Impactos.
- Tolerancias.
- Requisitos regulatorios.

## 6.6.7. Comité de control de cambios

El **CCB** evalúa y decide cambios dentro de su mandato.

Puede:

- Aprobar.
- Rechazar.
- Aplazar.
- Solicitar información.
- Escalar.

No debe convertirse en un cuello de botella para cambios menores delegables.

## 6.6.8. Registro de cambios

Puede contener:

- Identificador.
- Solicitante.
- Descripción.
- Motivo.
- Fecha.
- Prioridad.
- Impactos.
- Alternativas.
- Decisión.
- Autoridad.
- Estado.
- Fecha de implementación.
- Evidencias.
- Elementos afectados.

## 6.6.9. Cambios urgentes

Debe existir un procedimiento para emergencias.

Puede permitir:

- Decisión acelerada.
- Autoridad especial.
- Implementación urgente.
- Revisión posterior.

Urgencia no significa ausencia de trazabilidad.

## 6.6.10. Gestión de configuración

La gestión de configuración mantiene la integridad y trazabilidad de productos y elementos a lo largo de su ciclo de vida.

Funciones clásicas:

1. Planificación.
2. Identificación de configuración.
3. Control de cambios de configuración.
4. Registro o contabilidad del estado.
5. Verificación y auditoría.

## 6.6.11. Elemento de configuración

Un **configuration item** es un elemento designado para ser gestionado bajo control de configuración.

Ejemplos:

- Código fuente.
- Requisitos.
- Modelo de datos.
- Infraestructura como código.
- Manual.
- Interfaz.
- Biblioteca.
- Imagen de contenedor.
- Esquema de base de datos.
- Plan de pruebas.

No todos los archivos requieren el mismo nivel de control.

## 6.6.12. Identificación de configuración

Define:

- Qué elementos se controlan.
- Cómo se denominan.
- Cómo se versionan.
- Qué relaciones existen.
- Qué atributos se registran.
- Quién es responsable.

## 6.6.13. Línea base de configuración

Conjunto aprobado de características de uno o varios elementos que sirve como referencia.

Ejemplos:

- Línea base de requisitos.
- Línea base de diseño.
- Línea base de versión.
- Configuración de producción aprobada.

## 6.6.14. Registro del estado

Proporciona información sobre:

- Versiones.
- Cambios propuestos.
- Cambios aprobados.
- Estado de implementación.
- Elementos afectados.
- Auditorías.
- Desviaciones.

## 6.6.15. Auditoría de configuración

Comprueba que:

- El producto físico o lógico corresponde con su documentación.
- Los cambios aprobados se han implementado.
- No existen modificaciones no autorizadas.
- La línea base es coherente.
- Se cumplen requisitos.

## 6.6.16. Control de versiones

Gestiona variantes y evolución de artefactos.

Ejemplos:

- Historial.
- Ramas.
- Etiquetas.
- Fusiones.
- Reversiones.

El control de versiones es una herramienta importante, pero no equivale a toda la gestión de configuración, que también incluye identificación, autoridad, estado y auditoría.

## 6.6.17. Cambio frente a configuración

| Control de cambios | Gestión de configuración |
|---|---|
| Decide si una modificación debe realizarse | Mantiene integridad y trazabilidad de elementos |
| Analiza impactos | Identifica elementos y versiones |
| Utiliza autoridad de aprobación | Registra estado |
| Puede afectar planes y productos | Audita correspondencia entre producto y documentación |

Ambas disciplinas se relacionan.

## 6.6.18. Gestión de configuración en TIC

Puede integrarse con:

- Repositorios.
- Revisiones de código.
- Integración continua.
- Despliegue automatizado.
- Gestión de paquetes.
- Catálogo de activos.
- CMDB.
- Infraestructura como código.
- Gestión de secretos.
- Control de entornos.

La automatización reduce errores, pero requiere controles de acceso, revisión y auditoría.

---

# 6.7. Gestión del valor ganado

## 6.7.1. Concepto

La gestión del valor ganado integra:

- Alcance.
- Cronograma.
- Coste.

Compara el valor presupuestado del trabajo realizado con:

- El trabajo que debía haberse realizado.
- El coste real incurrido.

Permite evaluar desempeño y elaborar previsiones.

## 6.7.2. Requisitos previos

EVM requiere:

- Alcance definido.
- WBS.
- Responsabilidades.
- Cronograma lógico.
- Presupuesto distribuido.
- Línea base de medición.
- Reglas objetivas de avance.
- Fecha de estado.
- Datos reales fiables.
- Control de cambios.

Sin estas bases, las fórmulas producen resultados engañosos.

## 6.7.3. Conceptos fundamentales

### Valor planificado — PV

Presupuesto autorizado del trabajo que debía haberse completado a la fecha de estado.

### Valor ganado — EV

Presupuesto autorizado del trabajo realmente completado.

No es ingreso ni coste real.

### Coste real — AC

Coste incurrido por el trabajo realizado.

### Presupuesto a la conclusión — BAC

Presupuesto total autorizado del trabajo.

## 6.7.4. Variación de coste

$$
CV = EV - AC
$$

Interpretación:

- CV > 0: favorable.
- CV = 0: según presupuesto.
- CV < 0: desfavorable.

## 6.7.5. Variación del cronograma

$$
SV = EV - PV
$$

Interpretación:

- SV > 0: se ha ganado más valor del planificado.
- SV = 0: conforme al plan.
- SV < 0: se ha ganado menos valor del previsto.

> **Trampa:** SV se expresa en unidades monetarias o presupuestarias, no en días. No indica directamente cuántos días de retraso existen.

## 6.7.6. Índice de rendimiento de costes

$$
CPI = \frac{EV}{AC}
$$

Interpretación:

- CPI > 1: eficiencia favorable.
- CPI = 1: conforme.
- CPI < 1: eficiencia desfavorable.

Ejemplo: CPI = 0,80 significa que por cada euro gastado se obtiene 0,80 euros de valor presupuestado.

## 6.7.7. Índice de rendimiento del cronograma

$$
SPI = \frac{EV}{PV}
$$

Interpretación:

- SPI > 1: rendimiento favorable.
- SPI = 1: conforme.
- SPI < 1: rendimiento desfavorable.

No debe traducirse automáticamente como porcentaje exacto de retraso temporal.

## 6.7.8. Porcentaje completado según EVM

Una aproximación es:

$$
\%\ completado = \frac{EV}{BAC} \times 100
$$

Depende de que EV se mida de forma objetiva.

## 6.7.9. Estimación a la conclusión

### Caso 1: el trabajo restante se realizará según presupuesto original

$$
EAC = AC + (BAC - EV)
$$

### Caso 2: continuará la eficiencia de costes actual

$$
EAC = AC + \frac{BAC - EV}{CPI}
$$

Cuando se aplica el mismo CPI a todo el proyecto:

$$
EAC = \frac{BAC}{CPI}
$$

### Caso 3: costes y cronograma influirán en el trabajo restante

$$
EAC = AC + \frac{BAC - EV}{CPI \times SPI}
$$

### Caso 4: nueva estimación ascendente

$$
EAC = AC + ETC_{ascendente}
$$

La fórmula debe seleccionarse según la hipótesis, no por conveniencia.

## 6.7.10. Estimación para completar

$$
ETC = EAC - AC
$$

Representa el coste previsto del trabajo restante.

## 6.7.11. Variación a la conclusión

$$
VAC = BAC - EAC
$$

- VAC > 0: previsión por debajo del presupuesto.
- VAC < 0: previsión de sobrecoste.

## 6.7.12. Índice de desempeño para completar

Mide la eficiencia necesaria en el trabajo restante.

### Para cumplir BAC

$$
TCPI_{BAC} = \frac{BAC - EV}{BAC - AC}
$$

### Para cumplir un EAC aprobado

$$
TCPI_{EAC} = \frac{BAC - EV}{EAC - AC}
$$

Un TCPI elevado puede indicar que el objetivo es poco realista.

## 6.7.13. Ejercicio integrado

Datos:

- BAC = 100.000 €.
- PV = 50.000 €.
- EV = 40.000 €.
- AC = 45.000 €.

### Variación de coste

$$
CV = 40.000 - 45.000 = -5.000
$$

Existe sobrecoste respecto al valor producido.

### Variación de cronograma

$$
SV = 40.000 - 50.000 = -10.000
$$

Se ha completado menos trabajo presupuestado del previsto.

### CPI

$$
CPI = \frac{40.000}{45.000} = 0{,}89
$$

### SPI

$$
SPI = \frac{40.000}{50.000} = 0{,}80
$$

### EAC si continúa CPI

$$
EAC = \frac{100.000}{0{,}89} \approx 112.500
$$

### ETC

$$
ETC = 112.500 - 45.000 = 67.500
$$

### VAC

$$
VAC = 100.000 - 112.500 = -12.500
$$

### TCPI para cumplir BAC

$$
TCPI_{BAC} = \frac{100.000 - 40.000}{100.000 - 45.000}
= \frac{60.000}{55.000}
\approx 1{,}09
$$

El trabajo restante tendría que ejecutarse con una eficiencia de 1,09, superior a la eficiencia actual de 0,89. Cumplir BAC parece exigente.

## 6.7.14. Técnicas para medir EV

### 0/100

No se gana valor hasta terminar.

- Objetiva.
- Adecuada para tareas cortas.
- Puede ocultar avance intermedio.

### 50/50

Se reconoce 50 % al iniciar y 50 % al terminar.

- Simple.
- Puede distorsionar si las tareas son largas.

### Hitos ponderados

Se asigna valor a hitos verificables.

### Porcentaje físico completado

Se mide avance real mediante unidades objetivas.

### Esfuerzo prorrateado

El valor depende de otro trabajo medible.

### Nivel de esfuerzo

Para actividades de soporte cuyo avance se distribuye con el tiempo.

No es adecuado usar nivel de esfuerzo para ocultar retrasos en productos discretos.

## 6.7.15. Línea base de medición del desempeño

Integra:

- Alcance.
- Cronograma.
- Presupuesto.

Excluye normalmente la reserva de gestión.

Sirve para calcular PV y EV.

## 6.7.16. Limitaciones

- EV puede estar mal medido.
- Completar trabajo no garantiza calidad.
- SV no expresa tiempo.
- SPI tiende a 1 al finalizar porque PV y EV alcanzan BAC.
- EVM tradicional puede ocultar problemas de camino crítico.
- Los datos dependen de una línea base realista.
- Un cambio no controlado invalida comparaciones.
- EVM no sustituye análisis de riesgos ni previsión de fechas.

## 6.7.17. Earned Schedule

Es una extensión que expresa desempeño temporal utilizando unidades de tiempo.

Puede resultar útil porque la SV tradicional se expresa en valor y pierde capacidad de señal al final.

No forma parte imprescindible del cálculo básico exigible, pero conviene reconocer su finalidad.

---

# 6.8. Herramientas colaborativas

## 6.8.1. Finalidad

Las herramientas deben apoyar procesos y decisiones, no sustituirlos.

Categorías habituales:

- Gestión de tareas.
- Tableros Kanban.
- Cronogramas.
- Documentación.
- Comunicación.
- Videoconferencia.
- Repositorios.
- Control de versiones.
- Gestión de requisitos.
- Gestión de pruebas.
- Gestión de riesgos.
- Registro de cambios.
- Automatización.
- Informes.
- Gestión documental.
- Seguimiento de incidencias.

## 6.8.2. Fuente única de verdad

Debe definirse dónde reside la información oficial.

Sin esta regla aparecen:

- Versiones contradictorias.
- Decisiones perdidas.
- Duplicidades.
- Datos obsoletos.
- Confusión sobre prioridades.

No toda información debe estar en una única aplicación, pero sí deben estar claras:

- Autoridad.
- Integraciones.
- Propietarios.
- Ubicación oficial.
- Reglas de actualización.

## 6.8.3. Criterios de selección

- Adecuación al proceso.
- Facilidad de uso.
- Integración.
- Escalabilidad.
- Coste.
- Accesibilidad.
- Disponibilidad.
- Seguridad.
- Privacidad.
- Residencia de datos.
- Trazabilidad.
- Auditoría.
- Exportación.
- Interoperabilidad.
- Soporte.
- Dependencia del proveedor.
- Automatización.

## 6.8.4. Permisos

Debe aplicarse el principio de mínimo privilegio.

Se deben controlar:

- Lectura.
- Edición.
- Aprobación.
- Administración.
- Exportación.
- Eliminación.
- Acceso externo.
- Información confidencial.

## 6.8.5. Repositorios y control de versiones

En proyectos TIC pueden relacionarse:

- Repositorio de código.
- Repositorio documental.
- Registro de requisitos.
- Sistema de incidencias.
- Catálogo de artefactos.
- Entornos.
- Pipelines.
- Despliegues.

Las relaciones permiten trazabilidad desde requisito hasta versión y prueba.

## 6.8.6. Automatización

Ejemplos:

- Actualización de estados.
- Notificaciones.
- Validaciones.
- Generación de informes.
- Integración continua.
- Pruebas automáticas.
- Despliegues.
- Recopilación de métricas.

Riesgos:

- Automatizar un proceso defectuoso.
- Exceso de notificaciones.
- Falta de supervisión.
- Dependencias ocultas.
- Permisos excesivos.
- Métricas sin contexto.

## 6.8.7. Comunicación síncrona y asíncrona

### Síncrona

- Reuniones.
- Llamadas.
- Talleres.

Útil para:

- Debate.
- Resolución.
- Construcción de acuerdos.

### Asíncrona

- Documentos.
- Comentarios.
- Mensajería.
- Grabaciones.
- Tableros.

Útil para:

- Equipos distribuidos.
- Trazabilidad.
- Reflexión.
- Diferencias horarias.

La decisión importante debe registrarse aunque se haya tomado en una conversación síncrona.

## 6.8.8. Información radiada

Un tablero visible permite conocer rápidamente:

- Estado.
- Bloqueos.
- Riesgos.
- Flujo.
- Prioridades.
- Objetivos.

Debe presentar información:

- Actualizada.
- Comprensible.
- Relevante.
- Accionable.

## 6.8.9. Riesgos de las herramientas

- Fragmentación.
- Sobrecarga.
- Doble registro.
- Datos incompletos.
- Métricas manipuladas.
- Dependencia tecnológica.
- Pérdida de información.
- Acceso no autorizado.
- Confusión entre actividad digital y progreso real.

---

# 6.9. Informes y seguimiento

## 6.9.1. Finalidad del seguimiento

El seguimiento proporciona información para:

- Comprender situación.
- Comparar con plan.
- Prever resultados.
- Identificar tendencias.
- Adoptar acciones.
- Escalar decisiones.
- Mantener confianza.
- Aprender.

No debe limitarse a describir el pasado.

## 6.9.2. Fecha de estado

La fecha de estado es el punto temporal hasta el que se han actualizado los datos.

Un informe debe aclarar:

- Fecha de corte.
- Periodo cubierto.
- Fecha de emisión.
- Fuente de datos.

Comparar datos de fechas distintas puede generar conclusiones erróneas.

## 6.9.3. Contenido de un informe de estado

Puede incluir:

- Resumen ejecutivo.
- Estado general.
- Logros del periodo.
- Próximos hitos.
- Alcance.
- Cronograma.
- Coste.
- Calidad.
- Riesgos.
- Incidencias.
- Cambios.
- Dependencias.
- Decisiones.
- Acciones.
- Previsión.
- Necesidades de escalado.

## 6.9.4. Semáforo RAG

- **Verde:** dentro de límites.
- **Ámbar:** riesgo o desviación que requiere atención.
- **Rojo:** incumplimiento relevante o decisión urgente.

Los criterios deben definirse. Un color sin regla objetiva puede ocultar problemas.

## 6.9.5. Informes según PRINCE2

### Informe de punto de control

Del Responsable de Equipo al Director del Proyecto.

### Informe de aspectos destacados

Del Director a la Junta de Proyecto.

### Informe de excepción

Cuando se prevé superar tolerancias.

### Informe final de etapa

Evalúa la etapa y facilita la autorización de la siguiente.

### Informe final de proyecto

Resume desempeño, aceptación, pendientes y cierre.

## 6.9.6. Indicadores adelantados y atrasados

### Adelantados

Ayudan a anticipar resultados.

Ejemplos:

- Tendencia de defectos.
- Trabajo bloqueado.
- Riesgos sin respuesta.
- Revisiones pendientes.
- Cobertura de pruebas.
- Variabilidad de flujo.

### Atrasados

Muestran resultados ya ocurridos.

Ejemplos:

- Coste real.
- Retraso acumulado.
- Defectos en producción.
- Beneficios logrados.
- Entregas completadas.

Un buen sistema combina ambos.

## 6.9.7. Métricas de vanidad

Parecen positivas, pero aportan poca información para decidir.

Ejemplos:

- Número de reuniones.
- Horas trabajadas.
- Líneas de código.
- Número de correos.
- Tareas creadas.
- Puntos completados sin contexto.

La métrica debe relacionarse con objetivos y comportamiento deseado.

## 6.9.8. Métricas de flujo

### Trabajo en curso — WIP

Número de elementos iniciados y no terminados.

### Tiempo de ciclo

Tiempo desde que se empieza a trabajar en un elemento hasta que termina.

### Tiempo de entrega — *lead time*

Tiempo desde la solicitud hasta la entrega.

### Rendimiento — *throughput*

Número de elementos completados por unidad de tiempo.

### Diagrama de flujo acumulado

Muestra acumulación por estados y permite detectar cuellos de botella.

## 6.9.9. Burndown y burnup

### Burndown

Muestra trabajo restante.

Puede ocultar cambios de alcance.

### Burnup

Muestra trabajo completado y alcance total.

Hace visibles cambios de alcance.

## 6.9.10. Velocidad

Cantidad de trabajo relativo completado por un equipo en una iteración.

Puede ayudar a prever capacidad del mismo equipo.

No debe utilizarse de forma directa para:

- Comparar equipos.
- Evaluar individuos.
- Incentivar aumentar puntos.
- Medir valor.

## 6.9.11. Acciones y decisiones

Un registro de acciones debe incluir:

- Acción.
- Responsable.
- Fecha objetivo.
- Estado.
- Dependencia.
- Evidencia de cierre.

Un registro de decisiones debe incluir:

- Decisión.
- Fecha.
- Autoridad.
- Contexto.
- Alternativas.
- Consecuencias.

## 6.9.12. Calidad de datos

La información debe ser:

- Completa.
- Oportuna.
- Coherente.
- Trazable.
- Comprensible.
- Verificable.

Un dashboard visualmente atractivo no compensa datos poco fiables.

## 6.9.13. Cadencia y audiencia

No todos necesitan el mismo informe.

| Audiencia | Necesidad |
|---|---|
| Equipo | Detalle operativo y bloqueos |
| Director | Integración, previsiones y decisiones |
| Junta | Excepciones, valor, riesgos y autorizaciones |
| PMO | Consistencia, cartera y cumplimiento |
| Usuarios | Entregas, impactos y preparación |
| Proveedor | Obligaciones, aceptación y dependencias |

## 6.9.14. Reuniones de seguimiento

Deben tener:

- Objetivo.
- Preparación.
- Datos actualizados.
- Participantes adecuados.
- Decisiones.
- Acciones.
- Registro.

Una reunión no sustituye al sistema de información.

---

# 6.10. Caso práctico integrado

## 6.10.1. Contexto

Proyecto para implantar un portal de trámites electrónicos.

Datos iniciales:

- Presupuesto: 600.000 €.
- Duración prevista: 12 meses.
- Proveedor externo.
- Integración con cuatro sistemas.
- Migración de 300.000 expedientes.
- Requisitos de seguridad y accesibilidad.

## 6.10.2. WBS simplificada

1. Gestión.
2. Requisitos.
3. Diseño.
4. Desarrollo.
5. Integraciones.
6. Migración.
7. Pruebas.
8. Formación.
9. Despliegue.
10. Transición.

Cada componente se descompone en paquetes de trabajo.

## 6.10.3. Cronograma

Dependencias:

- Requisitos antes de diseño.
- Diseño antes de construcción.
- Integraciones pueden desarrollarse parcialmente en paralelo.
- Pruebas integradas requieren módulos e interfaces.
- Formación puede prepararse antes del despliegue.
- Migración final depende de ensayo previo.

Se identifica un camino crítico a través de requisitos, diseño, integración crítica, pruebas y puesta en producción.

## 6.10.4. Estimación

- Análoga para gestión y formación.
- Paramétrica para migración por volumen.
- Ascendente para integraciones.
- Tres puntos para pruebas de rendimiento.
- Contingencia para riesgos identificados.
- Reserva de gestión fuera de la línea base.

## 6.10.5. Riesgo

Riesgo:

> Debido a inconsistencias históricas, podrían fallar validaciones de migración, retrasando la puesta en producción.

Respuesta:

- Perfilado temprano.
- Ensayo.
- Reglas de limpieza.
- Contingencia.
- Propietario.
- Disparadores por tasa de error.

## 6.10.6. Cambio

Se solicita añadir identificación biométrica.

Se analiza:

- Valor.
- Protección de datos.
- Seguridad.
- Coste.
- Plazo.
- Pruebas.
- Accesibilidad.
- Contrato.

La Junta decide aplazarlo a una fase posterior.

## 6.10.7. Configuración

Se controlan:

- Requisitos.
- Código.
- Infraestructura.
- APIs.
- Manuales.
- Scripts de migración.
- Casos de prueba.
- Versiones desplegadas.

## 6.10.8. EVM

A mitad del proyecto:

- PV: 300.000 €.
- EV: 270.000 €.
- AC: 320.000 €.

$$
CV = 270.000 - 320.000 = -50.000
$$

$$
SV = 270.000 - 300.000 = -30.000
$$

$$
CPI = \frac{270.000}{320.000} \approx 0{,}84
$$

$$
SPI = \frac{270.000}{300.000} = 0{,}90
$$

El proyecto presenta ineficiencia de coste y menor valor completado del previsto. Debe analizarse la causa, no limitarse a reportar índices.

---

# 6.11. Comparaciones esenciales

## 6.11.1. WBS y cronograma

| WBS | Cronograma |
|---|---|
| Descompone alcance | Ordena actividades en el tiempo |
| Contiene paquetes de trabajo | Contiene actividades e hitos |
| No representa necesariamente secuencia | Incluye dependencias |
| Base de estimación | Base de fechas |

## 6.11.2. Paquete de trabajo y actividad

| Paquete de trabajo | Actividad |
|---|---|
| Componente de alcance | Unidad temporal |
| Puede contener varias actividades | Contribuye a producir el paquete |
| Se ubica en la WBS | Se ubica en el cronograma |

## 6.11.3. Fast tracking y crashing

| Fast tracking | Crashing |
|---|---|
| Paraleliza | Añade recursos o coste |
| Aumenta riesgo de retrabajo | Aumenta coste |
| No siempre posible | Solo útil sobre camino crítico |

## 6.11.4. Nivelación y suavizado

| Nivelación | Suavizado |
|---|---|
| Resuelve restricciones de recursos | Reduce variaciones |
| Puede cambiar fecha final | Utiliza holguras |
| Puede alterar camino crítico | No debería alterar camino crítico |

## 6.11.5. Reserva de contingencia y gestión

| Contingencia | Gestión |
|---|---|
| Riesgos identificados | Incertidumbre no identificada |
| Dentro de línea base habitualmente | Fuera de línea base |
| Gestionada según plan | Requiere autoridad de gestión |

## 6.11.6. Riesgo e incidencia

| Riesgo | Incidencia |
|---|---|
| Incierto | Ocurrido |
| Probabilidad e impacto | Efecto real |
| Respuesta preventiva | Resolución |

## 6.11.7. Cambio y configuración

| Cambio | Configuración |
|---|---|
| Decide modificación | Controla integridad y estado |
| Evalúa impactos | Identifica versiones y relaciones |
| Aprueba o rechaza | Registra y audita |

## 6.11.8. CV, SV, CPI y SPI

| Métrica | Fórmula | Favorable |
|---|---|---|
| CV | EV - AC | Positiva |
| SV | EV - PV | Positiva |
| CPI | EV / AC | Mayor que 1 |
| SPI | EV / PV | Mayor que 1 |

## 6.11.9. Burndown y burnup

| Burndown | Burnup |
|---|---|
| Trabajo restante | Trabajo completado |
| Puede ocultar cambio de alcance | Muestra alcance total |
| Desciende | Asciende |

---

# 6.12. Errores y confusiones frecuentes

1. Considerar la WBS una lista de tareas cronológica.
2. Omitir trabajo de gestión, pruebas o transición.
3. Confundir paquete de trabajo y actividad.
4. Suponer que el camino crítico contiene las tareas técnicamente más difíciles.
5. Creer que toda actividad crítica es la más costosa.
6. Confundir holgura total y libre.
7. Considerar *lead* como retraso.
8. Pensar que añadir personas siempre reduce duración.
9. Confundir nivelación y suavizado.
10. Utilizar restricciones rígidas sin necesidad.
11. Presentar una estimación puntual como certeza.
12. Confundir precisión y exactitud.
13. Considerar puntos de historia equivalentes a horas.
14. Incluir reserva de gestión en la línea base de costes.
15. Registrar incidencias como riesgos futuros.
16. Gestionar solo amenazas.
17. Confundir mitigar con transferir.
18. Pensar que transferir elimina el riesgo.
19. Confundir residual y secundario.
20. Aprobar cambios sin analizar impactos cruzados.
21. Cambiar una línea base para borrar desviaciones.
22. Confundir control de versiones con gestión de configuración completa.
23. Confundir EV con coste real.
24. Interpretar SV como días.
25. Considerar CPI menor que 1 favorable.
26. Elegir una fórmula EAC sin justificar hipótesis.
27. Medir avance por tiempo consumido en lugar de producto completado.
28. Utilizar velocidad para comparar equipos.
29. Confundir actividad registrada con valor entregado.
30. Utilizar semáforos sin criterios.
31. Crear informes extensos sin decisiones accionables.
32. Mantener datos en múltiples sistemas sin fuente oficial.

---

# 6.13. Resumen de repaso rápido

- La WBS descompone el alcance total.
- La regla del 100 % evita omisiones y duplicidades.
- El paquete de trabajo es el nivel gestionable inferior de la WBS.
- Una actividad pertenece al cronograma.
- El camino crítico determina la duración mínima modelada.
- FS es la relación más frecuente.
- *Lead* adelanta; *lag* retrasa.
- Holgura total: LS − ES o LF − EF.
- *Fast tracking* paraleliza y aumenta riesgo.
- *Crashing* añade coste o recursos.
- La nivelación puede retrasar el proyecto.
- El suavizado utiliza holguras.
- Estimación análoga: rápida y menos detallada.
- Paramétrica: cantidad por tasa.
- Ascendente: suma estimaciones detalladas.
- PERT: (O + 4M + P) / 6.
- Contingencia: riesgos identificados.
- Gestión: incertidumbre no identificada.
- El riesgo puede ser amenaza u oportunidad.
- EMV = probabilidad × impacto.
- Amenazas: evitar, mitigar, transferir, aceptar o escalar.
- Oportunidades: explotar, mejorar, compartir, aceptar o escalar.
- Un cambio debe registrarse, analizarse, decidirse, implementarse y verificarse.
- La gestión de configuración identifica, controla, registra y audita elementos.
- PV: trabajo planificado.
- EV: trabajo realizado expresado en presupuesto.
- AC: coste real.
- CV = EV − AC.
- SV = EV − PV.
- CPI = EV / AC.
- SPI = EV / PV.
- EAC depende de la hipótesis.
- VAC = BAC − EAC.
- SV no se expresa en días.
- Las herramientas colaborativas no sustituyen procesos ni autoridad.
- Los informes deben incluir previsiones y decisiones, no solo pasado.
- Velocidad no debe usarse para comparar equipos.
- Los criterios RAG deben estar definidos.

---

# Tarjetas de memorización

**¿Qué regla debe cumplir una WBS?**  
La regla del 100 %.

**¿Qué es un paquete de trabajo?**  
El componente inferior gestionable de una WBS.

**¿Qué es una cuenta de control?**  
Un punto donde se integran alcance, cronograma y coste para medir desempeño.

**¿Cuál es la relación de precedencia más habitual?**  
Final a inicio.

**¿Qué es el camino crítico?**  
El camino de mayor duración que determina la finalización más temprana.

**¿Qué fórmula tiene la holgura total?**  
LS − ES o LF − EF.

**¿Qué diferencia existe entre fast tracking y crashing?**  
El primero paraleliza; el segundo añade recursos o coste.

**¿Qué técnica puede modificar la fecha final al resolver sobreasignación?**  
La nivelación.

**¿Cuál es la fórmula PERT?**  
(O + 4M + P) / 6.

**¿Dónde suele incluirse la contingencia?**  
En la línea base de costes.

**¿Dónde suele situarse la reserva de gestión?**  
Fuera de la línea base y dentro del presupuesto total.

**¿Qué es un riesgo secundario?**  
El creado por una respuesta.

**¿Qué respuesta a amenaza elimina su causa?**  
Evitar.

**¿Qué respuesta a oportunidad asegura que ocurra?**  
Explotar.

**¿Qué hace un CCB?**  
Evalúa y decide cambios dentro de su autoridad.

**¿Qué funciones incluye la gestión de configuración?**  
Planificación, identificación, control, registro de estado y auditoría.

**¿Qué representa EV?**  
El presupuesto del trabajo realmente completado.

**¿Qué significa CPI menor que 1?**  
Ineficiencia de costes.

**¿Qué significa SPI menor que 1?**  
Menos valor completado del previsto.

**¿SV equivale a días de retraso?**  
No.

**¿Qué muestra un burnup que un burndown puede ocultar?**  
Los cambios de alcance.

**¿Puede usarse velocidad para comparar equipos?**  
No de forma directa.

---

# Preguntas tipo test

**Pregunta 1. ¿Cuál es la finalidad principal de una WBS?**

a) Representar la jerarquía funcional.  
b) Descomponer el alcance total en componentes gestionables.  
c) Ordenar cronológicamente todas las reuniones.  
d) Sustituir el presupuesto.

**Pregunta 2. La regla del 100 % establece que:**

a) Cada actividad debe durar menos de cien horas.  
b) La WBS debe incluir todo el trabajo del alcance sin duplicidades.  
c) Todos los recursos deben estar asignados al 100 %.  
d) Cada paquete debe completarse en una iteración.

**Pregunta 3. ¿Qué es un paquete de trabajo?**

a) Una actividad de duración cero.  
b) Un componente inferior de la WBS que puede estimarse y controlarse.  
c) Un conjunto de riesgos.  
d) Una línea base de costes.

**Pregunta 4. ¿Cuál es la diferencia principal entre WBS y cronograma?**

a) La WBS descompone alcance y el cronograma ordena actividades en el tiempo.  
b) La WBS solo se usa en ágil.  
c) El cronograma no contiene actividades.  
d) Son exactamente el mismo documento.

**Pregunta 5. En una relación final a inicio:**

a) La sucesora no puede finalizar hasta que comience la predecesora.  
b) La sucesora no puede comenzar hasta que finalice la predecesora.  
c) Ambas deben terminar simultáneamente.  
d) Ambas deben comenzar simultáneamente.

**Pregunta 6. Un adelanto o lead:**

a) Introduce espera adicional.  
b) Permite anticipar la actividad sucesora.  
c) Elimina una actividad.  
d) Es una reserva de plazo.

**Pregunta 7. El camino crítico es:**

a) El conjunto de actividades más costosas.  
b) El camino de mayor duración que determina la fecha mínima.  
c) El camino con más recursos.  
d) El formado solo por hitos.

**Pregunta 8. Una actividad tiene ES = 5 y LS = 8. Su holgura total es:**

a) 3.  
b) 5.  
c) 8.  
d) 13.

**Pregunta 9. ¿Qué técnica paraleliza trabajo originalmente secuencial?**

a) Crashing.  
b) Fast tracking.  
c) Nivelación.  
d) Análisis paramétrico.

**Pregunta 10. La nivelación de recursos:**

a) Nunca cambia la fecha final.  
b) Puede modificar el camino crítico y la duración.  
c) Solo se aplica a costes.  
d) Es equivalente a suavizado.

**Pregunta 11. ¿Qué técnica utiliza una tasa por unidad?**

a) Paramétrica.  
b) Análoga.  
c) Delphi.  
d) Ascendente exclusivamente.

**Pregunta 12. Con O = 4, M = 7 y P = 16, la estimación PERT es:**

a) 7.  
b) 8.  
c) 9.  
d) 27.

**Pregunta 13. La reserva de contingencia se asocia principalmente con:**

a) Trabajo fuera del alcance.  
b) Riesgos identificados.  
c) Beneficios realizados.  
d) Cambios rechazados.

**Pregunta 14. La reserva de gestión:**

a) Forma siempre parte de EV.  
b) Se destina a incertidumbre no identificada y suele estar fuera de la línea base.  
c) Es idéntica a la contingencia.  
d) Se asigna a cada actividad obligatoriamente.

**Pregunta 15. ¿Qué diferencia existe entre riesgo e incidencia?**

a) El riesgo ya ha ocurrido.  
b) La incidencia es incierta.  
c) El riesgo es incierto y la incidencia ya existe.  
d) No existe diferencia.

**Pregunta 16. ¿Cuál es una respuesta válida a una amenaza?**

a) Explotar.  
b) Mejorar.  
c) Mitigar.  
d) Compartir exclusivamente.

**Pregunta 17. ¿Cuál es una respuesta específica a una oportunidad?**

a) Explotar.  
b) Evitar.  
c) Reparar.  
d) Corregir.

**Pregunta 18. Un riesgo que permanece después de aplicar una respuesta es:**

a) Secundario.  
b) Residual.  
c) Cerrado.  
d) Operativo necesariamente.

**Pregunta 19. Un riesgo generado como consecuencia de una respuesta es:**

a) Residual.  
b) Secundario.  
c) Global.  
d) Aceptado.

**Pregunta 20. El valor monetario esperado se calcula mediante:**

a) Probabilidad + impacto.  
b) Probabilidad × impacto.  
c) Impacto / coste.  
d) Coste × duración.

**Pregunta 21. ¿Qué debería ocurrir antes de aprobar un cambio relevante?**

a) Implementarlo para comprobar si funciona.  
b) Analizar sus impactos integrados.  
c) Modificar la línea base.  
d) Eliminar su registro.

**Pregunta 22. Un CCB:**

a) Produce todos los entregables.  
b) Evalúa y decide cambios dentro de su mandato.  
c) Sustituye al equipo de pruebas.  
d) Solo registra versiones.

**Pregunta 23. ¿Cuál es una función de gestión de configuración?**

a) Identificación de elementos.  
b) Selección de personal.  
c) Cálculo de VAN.  
d) Planificación comercial.

**Pregunta 24. El control de versiones:**

a) Equivale a toda la gestión de configuración.  
b) Es una herramienta dentro de una disciplina más amplia.  
c) Elimina la necesidad de aprobar cambios.  
d) Solo se aplica a documentos impresos.

**Pregunta 25. ¿Qué representa PV?**

a) El coste real.  
b) El presupuesto del trabajo planificado.  
c) El presupuesto del trabajo realizado.  
d) El presupuesto total.

**Pregunta 26. ¿Qué representa EV?**

a) El coste real del trabajo.  
b) El valor presupuestado del trabajo completado.  
c) El presupuesto pendiente.  
d) La reserva de gestión.

**Pregunta 27. Si EV = 80 y AC = 100, CV es:**

a) 20.  
b) -20.  
c) 0,8.  
d) 1,25.

**Pregunta 28. Si EV = 90 y PV = 100, SPI es:**

a) 0,9.  
b) 1,1.  
c) -10.  
d) 10.

**Pregunta 29. Un CPI de 1,20 indica:**

a) Ineficiencia de costes.  
b) Eficiencia favorable de costes.  
c) Retraso de 20 días.  
d) Sobrecoste de 20 % necesariamente.

**Pregunta 30. Una SV negativa indica:**

a) Menor valor ganado que planificado.  
b) Coste real inferior al previsto.  
c) Un número exacto de días de retraso.  
d) Calidad insuficiente necesariamente.

**Pregunta 31. Si se espera que continúe la eficiencia de costes actual, una fórmula habitual es:**

a) EAC = BAC / CPI.  
b) EAC = EV / PV.  
c) EAC = PV - AC.  
d) EAC = BAC - EV.

**Pregunta 32. VAC se calcula como:**

a) EAC - BAC.  
b) BAC - EAC.  
c) EV - AC.  
d) EV - PV.

**Pregunta 33. TCPI expresa:**

a) La eficiencia necesaria para completar el trabajo restante respecto a un objetivo.  
b) El coste ya gastado.  
c) La duración del camino crítico.  
d) El número de riesgos.

**Pregunta 34. ¿Cuál es una limitación de SPI?**

a) Nunca puede ser menor que uno.  
b) Tiende a uno al finalizar el proyecto.  
c) Se expresa siempre en días.  
d) Solo utiliza AC.

**Pregunta 35. ¿Qué muestra mejor un burnup?**

a) Únicamente horas trabajadas.  
b) Trabajo completado y cambios de alcance.  
c) Coste real.  
d) Riesgo residual.

**Pregunta 36. La velocidad de un equipo:**

a) Debe utilizarse para comparar productividad individual.  
b) Puede ayudar a prever capacidad del mismo equipo.  
c) Equivale siempre a horas.  
d) Debe aumentar cada iteración.

**Pregunta 37. Una métrica adelantada es:**

a) Coste final ya incurrido.  
b) Número de defectos detectados después de producción.  
c) Tendencia de trabajo bloqueado.  
d) Beneficio anual ya realizado.

**Pregunta 38. ¿Qué debe incluir un informe de excepción?**

a) Solo una lista de tareas.  
b) Situación, impactos, opciones y decisión requerida.  
c) Únicamente horas consumidas.  
d) Todas las conversaciones del equipo.

**Pregunta 39. Una fuente única de verdad pretende:**

a) Impedir cualquier integración.  
b) Evitar versiones contradictorias de la información oficial.  
c) Eliminar la comunicación.  
d) Concentrar todas las contraseñas.

**Pregunta 40. ¿Cuál es una práctica correcta al actualizar un cronograma?**

a) Mover la línea base para ocultar toda desviación.  
b) Registrar datos reales y mantener una previsión actualizada.  
c) Borrar las actividades terminadas.  
d) Eliminar dependencias cuando aparecen retrasos.

---

# 6.16. Soluciones razonadas

**Pregunta 1. Respuesta correcta: b)**  
La WBS descompone el alcance autorizado en componentes gestionables.

**Pregunta 2. Respuesta correcta: b)**  
La regla exige incluir el 100 % del trabajo y evitar duplicidades.

**Pregunta 3. Respuesta correcta: b)**  
Es el nivel inferior de la WBS sobre el que pueden gestionarse estimaciones y responsabilidad.

**Pregunta 4. Respuesta correcta: a)**  
La WBS estructura alcance; el cronograma modela actividades y fechas.

**Pregunta 5. Respuesta correcta: b)**  
FS significa que la sucesora empieza después de finalizar la predecesora.

**Pregunta 6. Respuesta correcta: b)**  
El lead permite solapar o anticipar trabajo sucesor.

**Pregunta 7. Respuesta correcta: b)**  
Se define por la lógica y duración, no por coste o dificultad técnica.

**Pregunta 8. Respuesta correcta: a)**  
Holgura total = LS − ES = 8 − 5 = 3.

**Pregunta 9. Respuesta correcta: b)**  
Fast tracking paraleliza y aumenta riesgo de retrabajo.

**Pregunta 10. Respuesta correcta: b)**  
La nivelación puede modificar fechas para resolver limitaciones de recursos.

**Pregunta 11. Respuesta correcta: a)**  
La estimación paramétrica aplica tasas o relaciones estadísticas.

**Pregunta 12. Respuesta correcta: b)**  
PERT = (4 + 4×7 + 16) / 6 = 48 / 6 = 8.

**Pregunta 13. Respuesta correcta: b)**  
La contingencia cubre exposición identificada.

**Pregunta 14. Respuesta correcta: b)**  
La reserva de gestión suele quedar fuera de la línea base, aunque dentro del presupuesto.

**Pregunta 15. Respuesta correcta: c)**  
El riesgo todavía es incierto; la incidencia ya se ha producido.

**Pregunta 16. Respuesta correcta: c)**  
Mitigar reduce probabilidad o impacto de una amenaza.

**Pregunta 17. Respuesta correcta: a)**  
Explotar busca asegurar que una oportunidad ocurra.

**Pregunta 18. Respuesta correcta: b)**  
El riesgo que permanece tras una respuesta es residual.

**Pregunta 19. Respuesta correcta: b)**  
El secundario aparece debido a la respuesta aplicada.

**Pregunta 20. Respuesta correcta: b)**  
EMV pondera el impacto mediante la probabilidad.

**Pregunta 21. Respuesta correcta: b)**  
La decisión debe apoyarse en un análisis integrado.

**Pregunta 22. Respuesta correcta: b)**  
El comité decide dentro de límites y autoridad definidos.

**Pregunta 23. Respuesta correcta: a)**  
Identificar qué elementos se controlan es una función esencial.

**Pregunta 24. Respuesta correcta: b)**  
Versionar forma parte del control, pero la gestión de configuración es más amplia.

**Pregunta 25. Respuesta correcta: b)**  
PV es el presupuesto del trabajo previsto a la fecha.

**Pregunta 26. Respuesta correcta: b)**  
EV es el valor presupuestado del trabajo completado.

**Pregunta 27. Respuesta correcta: b)**  
CV = EV − AC = 80 − 100 = −20.

**Pregunta 28. Respuesta correcta: a)**  
SPI = EV / PV = 90 / 100 = 0,9.

**Pregunta 29. Respuesta correcta: b)**  
Se obtiene más valor presupuestado por cada unidad de coste real.

**Pregunta 30. Respuesta correcta: a)**  
SV negativa significa que EV es menor que PV; no expresa días.

**Pregunta 31. Respuesta correcta: a)**  
BAC/CPI supone que continúa la eficiencia de costes observada.

**Pregunta 32. Respuesta correcta: b)**  
VAC = BAC − EAC.

**Pregunta 33. Respuesta correcta: a)**  
TCPI indica la eficiencia requerida en el trabajo restante.

**Pregunta 34. Respuesta correcta: b)**  
Al final PV y EV alcanzan BAC, por lo que SPI tiende a uno.

**Pregunta 35. Respuesta correcta: b)**  
Burnup separa trabajo completado y alcance total.

**Pregunta 36. Respuesta correcta: b)**  
La velocidad sirve para previsión interna con contexto, no para comparar equipos.

**Pregunta 37. Respuesta correcta: c)**  
El bloqueo puede anticipar problemas futuros.

**Pregunta 38. Respuesta correcta: b)**  
Debe permitir que el nivel superior comprenda el problema y decida.

**Pregunta 39. Respuesta correcta: b)**  
Pretende identificar claramente dónde reside la información oficial.

**Pregunta 40. Respuesta correcta: b)**  
Se actualizan datos reales y previsión sin borrar la referencia aprobada.

---

# Lista de comprobación de dominio

- [ ] Explico la finalidad de una WBS.
- [ ] Aplico la regla del 100 %.
- [ ] Distingo paquete de trabajo, actividad y entregable.
- [ ] Defino cuenta de control y paquete de planificación.
- [ ] Distingo WBS, PBS, OBS y RBS.
- [ ] Identifico FS, SS, FF y SF.
- [ ] Distingo lead y lag.
- [ ] Explico camino crítico.
- [ ] Calculo holgura total.
- [ ] Distingo fast tracking y crashing.
- [ ] Distingo nivelación y suavizado.
- [ ] Comparo técnicas de estimación.
- [ ] Calculo triangular y PERT.
- [ ] Distingo contingencia y reserva de gestión.
- [ ] Redacto un riesgo con causa, evento y efecto.
- [ ] Distingo amenazas y oportunidades.
- [ ] Enumero respuestas a ambos tipos.
- [ ] Calculo EMV.
- [ ] Distingo residual y secundario.
- [ ] Explico el flujo de un cambio.
- [ ] Distingo cambio, configuración y versión.
- [ ] Enumero funciones de gestión de configuración.
- [ ] Calculo PV, EV, AC, CV, SV, CPI y SPI.
- [ ] Selecciono fórmulas EAC según hipótesis.
- [ ] Calculo ETC, VAC y TCPI.
- [ ] Explico por qué SV no equivale a días.
- [ ] Distingo burndown, burnup y flujo acumulado.
- [ ] Explico limitaciones de velocidad.
- [ ] Diseño un informe de estado útil.
- [ ] Resuelvo al menos 35 de las 40 preguntas sin consultar.

---

# Bibliografía y recursos

## Fuentes oficiales sobre gestión de proyectos

- [Project Management Institute — Standards and Publications](https://www.pmi.org/standards)
- [Project Management Institute — PMBOK Guide](https://www.pmi.org/standards/pmbok)
- [ISO 21502:2020 — Guidance on project management](https://www.iso.org/standard/74947.html)
- [ISO — Project Management Methodology based on ISO 21502](https://www.iso.org/publication/PUB100482.html)

## WBS, cronogramas y estimación

- [ISO 21511:2018 — Work breakdown structures for project and programme management](https://www.iso.org/standard/69702.html)
- [ISO/DIS 21511 — Nueva edición en desarrollo](https://www.iso.org/standard/87898.html)
- [PMI — Applying work breakdown structure to the project lifecycle](https://www.pmi.org/learning/library/applying-work-breakdown-structure-project-lifecycle-6979)
- [PMI — Work Breakdown Structure basic principles](https://www.pmi.org/learning/library/work-breakdown-structure-basic-principles-4883)
- [GAO — Schedule Assessment Guide](https://www.gao.gov/products/gao-16-89g)
- [GAO — Cost Estimating and Assessment Guide](https://www.gao.gov/products/gao-20-195g)

## Riesgos

- [PMI — Risk analysis and management](https://www.pmi.org/learning/library/risk-analysis-project-management-7070)
- [PMI — Qualitative risk assessment](https://www.pmi.org/learning/library/qualitative-risk-assessment-cheaper-faster-3188)
- [PMI — Quantifying risk](https://www.pmi.org/learning/library/quantitative-risk-assessment-methods-9929)
- [ISO 31000:2018 — Risk management guidelines](https://www.iso.org/standard/65694.html)

## Cambios y configuración

- [ISO 10007:2017 — Guidelines for configuration management](https://www.iso.org/standard/70400.html)
- [ISO/WD 10007 — Revisión en desarrollo](https://www.iso.org/standard/92170.html)
- [NIST SP 800-128 — Guide for Security-Focused Configuration Management](https://csrc.nist.gov/pubs/sp/800/128/upd1/final)
- [NASA — Project Planning and Control Handbook](https://www.nasa.gov/wp-content/uploads/2024/09/ppc-handbook-1-5-17.pdf)

## Valor ganado

- [ISO 21508:2026 — Earned value management](https://www.iso.org/standard/87899.html)
- [ISO 21512:2024 — Earned value management implementation guidance](https://www.iso.org/standard/63584.html)
- [PMI — How to make earned value work on your project](https://www.pmi.org/learning/library/make-earned-value-work-project-6001)
- [PMI — Earned Value: WBS to Performance Measurement Baseline](https://www.pmi.org/learning/library/earned-value-wbs-performance-measurement-baseline-7465)
- [PMI — Earned value management systems](https://www.pmi.org/learning/library/earned-value-management-systems-analysis-8026)
- [GAO — Cost Estimating and Assessment Guide](https://www.gao.gov/products/gao-20-195g)

## Observaciones sobre las fuentes

- ISO 21508:2026 es la segunda edición vigente del estándar internacional de EVM y sustituye a ISO 21508:2018.
- ISO 21511:2018 continúa publicada, aunque existe una nueva edición en fase de borrador.
- ISO 10007:2017 continúa vigente, con una revisión futura en desarrollo.
- El texto íntegro de algunas normas ISO y estándares PMI puede requerir compra o suscripción.
- Las guías de GAO, NASA y NIST son recursos oficiales y de acceso público especialmente útiles para cronogramas, estimación, EVM y configuración.