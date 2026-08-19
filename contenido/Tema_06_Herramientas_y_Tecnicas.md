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

Planificar es determinar de forma razonada qué debe entregarse, qué trabajo es necesario, en qué secuencia se realizará, cuánto durará, qué recursos exige, cuánto costará, qué riesgos existen, cómo se controlará el desempeño y qué información se utilizará para tomar decisiones. Conviene deshacer desde el principio una confusión muy extendida: un plan no es únicamente un cronograma. El cronograma representa la dimensión temporal, pero la planificación integra alcance, recursos, costes, calidad, riesgos, comunicaciones, adquisiciones, interesados y control en un conjunto coherente. Reducir la planificación a un diagrama de barras es quedarse con una de sus dimensiones y perder las demás.

No siempre se dispone al comienzo de información suficiente para detallar todo el trabajo, y forzar ese detalle prematuro solo genera una falsa sensación de certeza. La **elaboración progresiva** permite aumentar el nivel de detalle a medida que se obtiene conocimiento, y su expresión más habitual en la programación es la **planificación gradual** o *rolling wave planning*: el trabajo cercano se planifica con detalle, el trabajo futuro se mantiene a un nivel más agregado y ese detalle se incorpora cuando se aproxima el momento de ejecución. Esto no significa trabajar sin dirección. Aunque el detalle fino llegue más tarde, deben mantenerse desde el principio los objetivos, el alcance de alto nivel, los hitos, las restricciones, los supuestos, el presupuesto y los mecanismos de control.

El plan aprobado se materializa en **líneas base**, entendidas como versiones aprobadas de un elemento de planificación que sirven de referencia para comparar el desempeño. Las tres principales son la línea base del alcance —que en el enfoque clásico incluye la declaración de alcance, la WBS y su diccionario—, la línea base del cronograma —versión aprobada del modelo de programación— y la línea base de costes —presupuesto distribuido en el tiempo que normalmente excluye la reserva de gestión—. La regla de oro es que las líneas base no se modifican para ocultar desviaciones: solo se actualizan mediante un cambio aprobado o una replanificación formalmente autorizada.

De ahí la importancia de no confundir cuatro conceptos que las preguntas de test suelen mezclar. El **plan o línea base** es el compromiso aprobado contra el que se mide; los **datos reales** son lo que efectivamente ha ocurrido; la **previsión** es la estimación actual de lo que probablemente ocurrirá; y el **objetivo** es el resultado que se pretende alcanzar. Un mismo proyecto puede conservar intacta su línea base original y, al mismo tiempo, disponer de una previsión actualizada que anticipe un posible retraso: ambas cosas conviven sin contradicción.

| Concepto | Significado |
|---|---|
| **Plan o línea base** | Compromiso aprobado contra el que se mide |
| **Datos reales** | Lo que ha ocurrido |
| **Previsión** | Estimación actual de lo que probablemente ocurrirá |
| **Objetivo** | Resultado que se pretende alcanzar |

---

# 6.2. Estructura de División del Trabajo

La **Estructura de División del Trabajo** —**EDT** en español, **WBS** en su forma inglesa— es una descomposición jerárquica del alcance total del trabajo que el equipo debe realizar para alcanzar los objetivos y crear los entregables requeridos. Representa el alcance autorizado y lo divide en componentes cada vez más manejables, de modo que sirve de base para estimar, asignar, hacer seguimiento y controlar, y de cimiento común para el cronograma, el presupuesto, los riesgos y el reparto de responsabilidades. No es un organigrama ni una lista cronológica de tareas; puede orientarse a entregables, productos, fases, componentes o a una combinación coherente de estos criterios, pero lo esencial es que abarque todo el alcance sin duplicidades.

Esa exigencia se formaliza en la **regla del 100 %**: la WBS debe incluir el cien por cien del trabajo necesario para completar el alcance del proyecto. La regla opera en ambos sentidos. Hacia abajo, el trabajo de un nivel inferior debe representar el 100 % del componente padre. Hacia los lados, no debe incluirse trabajo ajeno al alcance ni contarse el mismo trabajo en más de un componente. Y no debe olvidarse que el propio trabajo de gestión del proyecto forma parte del alcance cuando así se ha definido, por lo que también ha de figurar. Un ejemplo aclara la idea: si el proyecto consiste en implantar una plataforma, el nivel superior podría recoger la gestión del proyecto, los requisitos, el diseño, la construcción, la migración, las pruebas, la formación, el despliegue y la transición; si se omite la migración de datos, la WBS ya no representa el 100 % del trabajo, aunque a primera vista parezca completa.

Descomponer consiste en dividir los componentes hasta alcanzar un nivel que pueda estimarse, asignarse, programarse, presupuestarse, controlarse y aceptarse. No existe un número universal de niveles: la descomposición debe ser suficiente pero no excesiva, y ambos extremos tienen coste. Una descomposición insuficiente produce estimaciones poco fiables, responsabilidades ambiguas, riesgos ocultos y dificultad para medir el avance. Una descomposición excesiva genera sobrecarga administrativa, microgestión, coste de actualización y pérdida de visión global. El buen juicio consiste en detenerse en el punto en que el trabajo ya es gestionable sin haberlo fragmentado hasta lo inmanejable.

El nivel inferior de esa descomposición es el **paquete de trabajo**: el componente para el que ya pueden estimarse y gestionarse coste, duración, recursos y responsabilidad. Un paquete de trabajo puede contener varias actividades del cronograma, y aquí conviene fijar una distinción que reaparece en muchas preguntas: el paquete de trabajo es un componente de *alcance*, la actividad es la unidad *temporal* necesaria para realizar ese trabajo y el entregable es el *resultado verificable*. Por ejemplo, el paquete «Migrar el catálogo de usuarios» puede desglosarse en actividades como extraer datos, depurar duplicados, transformar formatos, cargar, validar resultados y corregir incidencias.

Por encima del paquete de trabajo, la **cuenta de control** es un punto de gestión donde se integran alcance, cronograma y coste para medir el desempeño. Puede agrupar uno o varios paquetes de trabajo y suele asociarse a una persona responsable, un presupuesto, un periodo y un ámbito de control, y es especialmente relevante en los sistemas formales de valor ganado, que miden precisamente en esos puntos. En el otro extremo temporal, el **paquete de planificación** representa trabajo futuro ya conocido pero todavía no descompuesto con suficiente detalle: se emplea cuando el alcance de alto nivel está identificado pero la ejecución queda lejos y aún no hay información para definir paquetes de trabajo detallados, y se descompone más adelante mediante planificación gradual.

La representación gráfica de la WBS muestra la jerarquía, pero es el **diccionario de la WBS** el que explica su contenido. Este documento amplía la información de cada componente y puede recoger su identificador, descripción, responsable, entregables, criterios de aceptación, límites, supuestos, restricciones, dependencias, recursos, estimaciones, hitos y referencias técnicas. A esa identificación contribuye la **codificación**, que asigna a cada componente un código único —por ejemplo, 1.0 Plataforma, 1.1 Requisitos, 1.2 Desarrollo, 1.2.1 Módulo de autenticación, 1.2.2 Módulo de expedientes, 1.3 Migración— y facilita la trazabilidad, la agregación, los informes, el control de costes y la relación con el cronograma y los riesgos.

La WBS no debe confundirse con otras estructuras de desglose que responden a preguntas distintas. Cada una organiza una dimensión diferente del proyecto:

| Estructura | Pregunta principal |
|---|---|
| **WBS** | ¿Qué trabajo forma parte del proyecto? |
| **PBS** | ¿Qué productos deben existir? |
| **OBS** | ¿Qué unidades organizativas participan? |
| **RBS de recursos** | ¿Qué tipos de recursos se necesitan? |
| **RBS de riesgos** | ¿De qué fuentes pueden surgir los riesgos? |
| **BOM** | ¿Qué materiales o componentes físicos forman el producto? |

Una WBS puede construirse a partir de productos, pero no debe identificarse automáticamente con una PBS: comparten inspiración, no definición.

Bien construida, la WBS delimita el alcance, facilita la asignación, mejora las estimaciones, ayuda a identificar riesgos, permite agregar costes, proporciona la base para el EVM, favorece la trazabilidad, reduce omisiones y facilita el control de cambios. Sus errores más frecuentes son la cara opuesta de esas ventajas: organizarla únicamente por departamentos, mezclar niveles con criterios incoherentes, detallar actividades en unos nodos mientras se dejan productos amplios en otros sin justificación, omitir la gestión, las pruebas, la transición o la documentación, duplicar trabajo, confundir el paquete de trabajo con una tarea individual, llevar el detalle hasta hacerla inmanejable o, en definitiva, utilizarla como si fuera un cronograma.

> **Clave de test:** la WBS responde a *qué* trabajo hay (alcance), no a *cuándo* se hace (tiempo). Si una pregunta describe una descomposición ordenada por fechas o secuencia, está describiendo un cronograma, no una WBS. Y ante «¿qué garantiza que no falte ni sobre trabajo?», la respuesta es la regla del 100 %.

---

# 6.3. Cronogramas y programación

Un cronograma fiable no es un dibujo de barras, sino un **modelo de programación** que relaciona actividades, duraciones, dependencias, calendarios, recursos, restricciones, hitos y riesgos con las fechas reales y el trabajo restante. La herramienta puede presentar ese modelo como un diagrama de Gantt, pero la lógica vive en el modelo subyacente, no en la representación. Sobre él se distinguen dos tipos de elemento: la **actividad**, que es una unidad de trabajo con duración, y el **hito**, punto significativo normalmente de duración cero —requisitos aprobados, contrato adjudicado, versión candidata disponible, autorización de producción, aceptación final—. Un hito señala que algo relevante ha ocurrido, pero no representa por sí mismo el trabajo necesario para alcanzarlo.

Las actividades se ordenan mediante relaciones lógicas que conviene clasificar por su naturaleza. Una dependencia **obligatoria o dura** deriva de la propia naturaleza del trabajo; una **discrecional o blanda** se elige por preferencia o buena práctica; una **externa** depende de una entidad ajena al proyecto y una **interna** de trabajo bajo su control. Estas categorías no son excluyentes: una relación puede ser simultáneamente externa y obligatoria, por ejemplo cuando una autorización de un tercero es imprescindible antes de continuar.

Junto a su naturaleza, cada relación tiene un tipo de precedencia según qué extremos de las dos actividades conecte.

### Final a inicio — FS

La sucesora no puede comenzar hasta que finalice la predecesora. Es la relación más habitual. Ejemplo: no se inicia la carga hasta finalizar la extracción.

### Inicio a inicio — SS

La sucesora no puede comenzar hasta que comience la predecesora. Ejemplo: la revisión puede empezar cuando comienza la redacción.

### Final a final — FF

La sucesora no puede finalizar hasta que finalice la predecesora. Ejemplo: la validación no puede terminar antes que la migración.

### Inicio a final — SF

La sucesora no puede finalizar hasta que comience la predecesora. Es poco frecuente. Ejemplo: el turno anterior no finaliza hasta que comienza el relevo.

Sobre estas relaciones básicas pueden aplicarse ajustes. El **adelanto** o *lead* permite anticipar la actividad sucesora respecto a la relación básica —por ejemplo, comenzar a probar partes ya terminadas antes de concluir todo el desarrollo—, mientras que el **retraso** o *lag* introduce una espera —por ejemplo, aguardar 24 horas tras una carga antes de validar la replicación—. Los retrasos no deben emplearse para ocultar actividades reales: si durante esa espera se realiza control, curado, aprobación u otro trabajo efectivo, conviene modelarlo explícitamente como actividad en lugar de esconderlo dentro de un *lag*.

El conjunto de actividades y relaciones lógicas conforma el **diagrama de red**, que permite visualizar secuencias, detectar dependencias ausentes, identificar caminos, calcular fechas, analizar holguras y, sobre todo, identificar el camino crítico. El **camino crítico** es, en términos generales, el camino de mayor duración a través de la red, y determina la fecha de finalización más temprana posible bajo las condiciones modeladas. Sus actividades suelen presentar holgura total cero —o la menor holgura disponible si existen restricciones—, y un proyecto puede tener un único camino crítico, varios simultáneos o caminos casi críticos con muy poca holgura. Además, el camino crítico no es inmutable: puede cambiar durante la ejecución a medida que se registran avances y retrasos.

> **Idea clave:** «crítico» se refiere a su efecto sobre la fecha final, no necesariamente a dificultad técnica, coste o importancia funcional. La actividad más difícil o más cara del proyecto puede no estar en el camino crítico, y una tarea trivial sí puede estarlo.

El análisis de la red se apoya en dos recorridos. El **cálculo hacia delante** determina las fechas tempranas: para cada actividad, el fin temprano es el inicio temprano más la duración ($EF = ES + \text{Duración}$), y cuando una actividad tiene varias predecesoras su inicio temprano es el máximo de los fines tempranos de aquéllas ($ES = \max(EF\ \text{predecesoras})$). El **cálculo hacia atrás** determina las fechas tardías sin retrasar la finalización: el inicio tardío es el fin tardío menos la duración ($LS = LF - \text{Duración}$), y cuando una actividad tiene varias sucesoras su fin tardío es el mínimo de los inicios tardíos de aquéllas ($LF = \min(LS\ \text{sucesoras})$).

$$
EF = ES + \text{Duración} \qquad ES = \max(EF\ \text{de las predecesoras})
$$

$$
LS = LF - \text{Duración} \qquad LF = \min(LS\ \text{de las sucesoras})
$$

De la comparación entre fechas tempranas y tardías surgen las holguras. La **holgura total** es el tiempo que puede retrasarse una actividad sin retrasar la fecha final comprometida, y se calcula indistintamente como $LS - ES$ o como $LF - EF$. Puede ser positiva, cero o incluso negativa, este último caso cuando una restricción exige una fecha más temprana de la que permite la lógica de la red. La **holgura libre**, en cambio, es el tiempo que puede retrasarse una actividad sin retrasar el inicio temprano de su sucesora inmediata, y de forma simplificada equivale a $ES_{\text{sucesora}} - EF_{\text{actividad}}$; por definición, nunca puede ser mayor que la holgura total.

$$
\text{Holgura total} = LS - ES = LF - EF \qquad \text{Holgura libre} = ES_{\text{sucesora}} - EF_{\text{actividad}}
$$

Un ejemplo mínimo fija las ideas. Con las actividades A (3, sin predecesora), B (4, tras A), C (2, tras A), D (5, tras B), E (3, tras C) y F (2, tras D y E), existen dos caminos: A-B-D-F suma 3 + 4 + 5 + 2 = 14 y A-C-E-F suma 3 + 2 + 3 + 2 = 10. El camino crítico es A-B-D-F y la duración mínima modelada es de 14 unidades.

| Actividad | Duración | Predecesora |
|---|---:|---|
| A | 3 | — |
| B | 4 | A |
| C | 2 | A |
| D | 5 | B |
| E | 3 | C |
| F | 2 | D y E |

Cuando el cronograma resultante no cabe en el plazo, se recurre a la **compresión**, que admite dos técnicas distintas. La **ejecución rápida** o *fast tracking* realiza en paralelo actividades originalmente secuenciales: puede reducir la duración, pero aumenta el riesgo, puede provocar retrabajo y no siempre es técnicamente posible. La **intensificación** o *crashing* añade recursos o asume costes para acortar duraciones —incorporar especialistas, pagar horas adicionales, optar por una solución más cara pero rápida—, y exige analizar el coste incremental, la reducción realmente obtenida, el riesgo, la disponibilidad y el efecto sobre el camino crítico. Conviene recordar que añadir recursos no siempre reduce el tiempo, sobre todo cuando aparecen costes de coordinación o el trabajo no es divisible.

Distinta de la compresión es la **optimización de recursos**, que también admite dos técnicas que no deben confundirse. La **nivelación de recursos** ajusta fechas para resolver sobreasignaciones o limitaciones y, al hacerlo, puede modificar el camino crítico, aumentar la duración y cambiar las fechas finales. El **suavizado de recursos**, en cambio, ajusta las actividades dentro de sus holguras para reducir los picos de uso, de modo que en principio no altera la fecha crítica ni excede las holguras disponibles. La diferencia esencial es que la nivelación puede mover la fecha final y el suavizado, no.

El comportamiento del cronograma depende también de sus restricciones y calendarios. Las **restricciones de fecha** —no comenzar antes de, finalizar antes de, debe comenzar el, debe finalizar el— resultan a veces necesarias, pero las restricciones rígidas impiden que el cronograma responda correctamente a los cambios y solo deben emplearse cuando exista una razón real. Los **calendarios** —del proyecto, de recursos, de días laborables, turnos, festivos, ventanas de despliegue o periodos de indisponibilidad— explican por qué una actividad de cinco días de trabajo no ocupa necesariamente cinco días naturales.

La representación más conocida sigue siendo el **diagrama de Gantt**, útil para comunicar fechas, mostrar dependencias, visualizar el progreso e identificar hitos; ahora bien, un Gantt vistoso no garantiza que el modelo sea lógico o fiable, y puede mostrar barras sin las dependencias adecuadas por detrás. Durante el seguimiento, sobre la línea base deben registrarse las fechas reales, la duración restante, el avance físico, los cambios aprobados, las nuevas previsiones y las variaciones; mover continuamente la línea base para que coincida con lo ocurrido destruye su función de referencia.

Todo lo anterior es igualmente pertinente en entornos adaptativos. La **planificación ágil** emplea instrumentos propios —hoja de ruta, plan de versiones, *product backlog*, *sprint backlog*, pronósticos de capacidad, velocidad histórica, *burndown*, *burnup* y diagrama de flujo acumulado—, pero no elimina las dependencias, las restricciones, los riesgos, la necesidad de previsión ni la coordinación con hitos externos: cambia la forma de planificar, no la existencia de las fuerzas que la planificación debe gobernar.

---

# 6.4. Técnicas de estimación

Antes de examinar los métodos conviene separar dos ideas que se confunden con facilidad: una **estimación** expresa una previsión basada en información y supuestos, mientras que un **compromiso** es una decisión organizativa sobre un objetivo. Transformar sin más una estimación en una fecha obligatoria, sin analizar la incertidumbre subyacente, no mejora su fiabilidad; solo disfraza de certeza lo que sigue siendo una previsión.

También conviene distinguir **exactitud** —proximidad al valor real— de **precisión** —grado de detalle o dispersión—, porque una cifra muy precisa puede ser profundamente inexacta. Afirmar que un proyecto «costará 103.487,26 euros» parece riguroso, pero si el alcance no está definido esa aparente precisión es engañosa. Por eso una buena estimación se acompaña de sus supuestos, su rango, su nivel de confianza, la fecha en que se realizó y el método empleado.

Ese método puede ser de varios tipos. El **juicio de expertos** aprovecha conocimiento especializado y resulta útil cuando existen expertos con experiencia comparable, hay poca información histórica estructurada o se necesita valorar la complejidad; sus riesgos son los sesgos, la dependencia de una sola persona, el optimismo y el anclaje, y se refuerza con talleres, técnica Delphi, datos históricos y revisión independiente. La **estimación análoga** utiliza resultados de proyectos o actividades similares —por ejemplo, estimar una migración a partir de otra de tamaño parecido—; es rápida, poco costosa y útil en fases tempranas, aunque generalmente menos precisa y muy dependiente de la similitud real y de los ajustes aplicados. La **estimación paramétrica** se apoya en una relación estadística entre variables, según la expresión general $\text{Estimación} = \text{Cantidad} \times \text{Tasa}$: horas por interfaz, coste por usuario migrado, tiempo por caso de prueba o esfuerzo por punto de función; su fiabilidad depende de la calidad de los datos, la validez del modelo, la homogeneidad, la escala y los ajustes. La **estimación ascendente** estima los componentes detallados y los agrega, lo que aporta mayor trazabilidad, permite la participación de especialistas y facilita el control, a cambio de consumir tiempo, requerir detalle suficiente, arriesgarse a omitir trabajo si la WBS está incompleta y poder acumular sesgos.

$$
\text{Estimación paramétrica} = \text{Cantidad} \times \text{Tasa}
$$

Especial atención merece la **estimación de tres puntos**, que trabaja con un valor optimista (O), uno más probable (M) y uno pesimista (P) para incorporar la incertidumbre. La **distribución triangular** promedia los tres con igual peso, mientras que la variante **PERT o beta** otorga mayor peso a la estimación más probable; la dispersión se aproxima mediante la desviación típica y la varianza:

$$
E_{\text{triangular}} = \frac{O + M + P}{3} \qquad E_{\text{PERT}} = \frac{O + 4M + P}{6}
$$

$$
\sigma = \frac{P - O}{6} \qquad \sigma^2 = \left(\frac{P - O}{6}\right)^2
$$

Con O = 6 días, M = 9 y P = 18, la estimación triangular es $(6 + 9 + 18)/3 = 11$ días, la PERT es $(6 + 4 \cdot 9 + 18)/6 = 10$ días y la desviación típica aproximada es $(18 - 6)/6 = 2$ días. La diferencia entre 11 y 10 ilustra el efecto de ponderar más el valor más probable.

En entornos ágiles se usa además la **estimación relativa**, basada en puntos de historia, tallas, comparación con elementos de referencia o *planning poker*. Los puntos de historia no representan necesariamente horas, combinan esfuerzo, complejidad e incertidumbre, son relativos a cada equipo y, por ello, no deben utilizarse para comparar productividad entre equipos distintos sin contexto.

Cualquiera que sea el método, la estimación se completa con un **análisis de reservas**. La **reserva de contingencia** se destina a riesgos identificados —los «conocidos desconocidos»— y puede formar parte de la línea base de costes. La **reserva de gestión** se destina a trabajo imprevisto dentro del alcance global —los «desconocidos desconocidos»—, normalmente no forma parte de la línea base de costes aunque sí del presupuesto total, y requiere autorización de gestión para su uso. La relación entre ambas magnitudes se resume así:

$$
\text{Presupuesto del proyecto} = \text{Línea base de costes} + \text{Reserva de gestión}
$$

Buena parte de los problemas de estimación proceden de sesgos recurrentes: el optimismo, el anclaje, la presión política, ignorar los datos históricos, omitir la integración, las pruebas o la gestión, suponer una productividad constante, no considerar el aprendizaje, confundir el mejor caso con la estimación, reducir cifras para encajar en un presupuesto predefinido o no actualizar la estimación con datos reales. Frente a ellos, las buenas prácticas son casi el reverso: partir de una WBS, documentar los supuestos, apoyarse en datos históricos, incluir a quienes harán el trabajo, expresar la incertidumbre, separar la estimación de la negociación, realizar una revisión independiente, actualizar la estimación con el tiempo, integrar los riesgos y evitar la falsa precisión.

---

# 6.5. Gestión de riesgos

Un **riesgo** es un evento o condición incierta que, si ocurre, afecta a uno o más objetivos. Su efecto puede ser negativo —una **amenaza**— o positivo —una **oportunidad**—, y esta doble naturaleza es importante porque gestionar el riesgo no consiste solo en defenderse de lo malo, sino también en aprovechar lo bueno. Además, debe separarse el **riesgo individual**, que es un evento o condición concreta, del **riesgo global del proyecto**, que es el efecto de la incertidumbre total sobre el conjunto del proyecto.

Una confusión muy penalizada en los exámenes es la que mezcla riesgo con incidencia. El riesgo es incierto; la incidencia ya ha ocurrido. Un riesgo materializado, de hecho, puede convertirse en incidencia, y por eso ambos conceptos se relacionan sin ser lo mismo:

| Riesgo | Incidencia |
|---|---|
| Es incierto | Ya ha ocurrido |
| Se analiza por probabilidad e impacto | Se analiza por efecto real y urgencia |
| Se planifican respuestas | Se aplican acciones de resolución |
| Puede ser amenaza u oportunidad | Normalmente exige tratamiento inmediato |

La gestión de riesgos sigue una secuencia iterativa que recorre todo el proyecto: planificar la gestión, identificar los riesgos, analizarlos cualitativamente, analizarlos cuantitativamente cuando proceda, planificar las respuestas, implementarlas y supervisar. Esa secuencia se articula en un **plan de gestión de riesgos** que puede definir la metodología, los roles, las categorías, las escalas, la matriz de probabilidad e impacto, los umbrales, la frecuencia de revisión, el formato de los registros, las reglas de escalado, las reservas y los informes.

La **identificación** se apoya en técnicas como talleres, entrevistas, listas de comprobación, lecciones aprendidas, análisis de supuestos, análisis FODA, diagramas causa-efecto, revisión documental, estructura de desglose de riesgos, análisis de interfaces y *prompt lists*. Sea cual sea la técnica, conviene redactar cada riesgo con la estructura **causa-evento-efecto**: «Debido a *causa*, podría ocurrir *evento incierto*, lo que produciría *efecto*». Así, en vez de un enunciado vago como «la migración puede salir mal», se escribe algo accionable: «Debido a la baja calidad de los datos históricos, podría aumentar el número de registros rechazados durante la migración, provocando retrasos y trabajo adicional». Cada riesgo identificado se anota en el **registro de riesgos**, que puede incluir identificador, descripción, causa, evento, consecuencia, categoría, probabilidad, impacto, prioridad, propietario, respuesta, responsable de acción, disparador, riesgo residual, estado y fecha de revisión. En ese registro conviene distinguir dos papeles: el **propietario del riesgo**, que garantiza que se gestione, y el **responsable de acción**, que ejecuta una acción concreta; pueden coincidir en la misma persona, pero no necesariamente.

El **análisis cualitativo** prioriza los riesgos mediante criterios como la probabilidad, el impacto, la proximidad, la urgencia, la detectabilidad, la gestionabilidad, la persistencia, la conectividad y la calidad de los datos, y su herramienta habitual es la matriz de probabilidad e impacto. Puede emplearse una puntuación sencilla del tipo $\text{Puntuación} = \text{Probabilidad} \times \text{Impacto}$, pero esa cifra no sustituye al juicio profesional: dos riesgos con la misma puntuación pueden exigir tratamientos muy distintos. En este terreno conviene diferenciar tres nociones próximas: el **apetito de riesgo** es la cantidad y el tipo de riesgo que una organización está dispuesta a perseguir o retener; la **tolerancia** es la variación aceptable alrededor de los objetivos; y el **umbral** es el nivel concreto a partir del cual se requiere acción o escalado. Las definiciones varían ligeramente entre marcos, pero la idea central es distinguir la disposición general, el margen aceptable y el límite operativo.

Cuando se necesita medir la incertidumbre en términos numéricos se recurre al **análisis cuantitativo**, con técnicas como el valor monetario esperado, los árboles de decisión, la simulación Monte Carlo, el análisis de sensibilidad, las distribuciones de probabilidad y el análisis de escenarios. No todos los proyectos requieren un análisis cuantitativo completo, y conviene precisar el enfoque de este tema: aquí estas técnicas se utilizan para gestionar la exposición, las reservas, las fechas, los costes y las respuestas *durante* el proyecto, mientras que la comparación de alternativas para autorizar o priorizar proyectos corresponde al Tema 3. El **valor monetario esperado** pondera el impacto por su probabilidad, $EMV = \text{Probabilidad} \times \text{Impacto monetario}$; si la probabilidad de una pérdida es del 30 % y su impacto de 50.000 euros, el valor esperado es $0{,}30 \times (-50.000) = -15.000$ euros, y para varias ramas se suman los valores ponderados. El **árbol de decisión** representa decisiones, eventos inciertos, probabilidades, costes, impactos y valores esperados, y permite comparar respuestas o caminos de actuación dentro del proyecto sin convertirse en una selección de cartera; conviene recordar que el valor esperado es una media ponderada, no el resultado que necesariamente ocurrirá. La **simulación Monte Carlo**, por su parte, realiza múltiples iteraciones con distribuciones de probabilidad para estimar fechas, costes, probabilidad de cumplir objetivos y reservas necesarias, y produce resultados como una fecha P50 (50 % de probabilidad) o P80 (80 %), siendo la P80 más conservadora que la P50.

$$
EMV = \text{Probabilidad} \times \text{Impacto monetario}
$$

Identificados y analizados los riesgos, se planifican las **respuestas**, que difieren según se trate de amenazas u oportunidades. Frente a una **amenaza** cabe *evitar* —eliminar la amenaza o su causa, por ejemplo sustituyendo una tecnología inmadura—, *mitigar* —reducir su probabilidad o impacto, por ejemplo con una prueba de concepto—, *transferir* —trasladar la responsabilidad financiera o contractual a un tercero mediante un seguro o un contrato, lo que no elimina necesariamente el riesgo global—, *aceptar* —reconocerlo sin acción preventiva específica, de forma pasiva o activa con contingencia— o *escalar* —transferir su gestión a un nivel con autoridad suficiente cuando excede el ámbito del proyecto—. Frente a una **oportunidad**, las respuestas son simétricas: *explotar* para asegurar que ocurra, *mejorar* para aumentar su probabilidad o impacto positivo, *compartir* asignándola a un tercero mejor posicionado para capturarla, *aceptar* para aprovecharla si se presenta sin acción proactiva y *escalar* cuando excede la autoridad del proyecto.

Conviene no confundir dos planes distintos: el **plan de contingencia** es la acción prevista para cuando se produce un disparador, mientras que el **plan alternativo** o *fallback* se activa si la respuesta principal no funciona. Y toda respuesta genera efectos secundarios que hay que vigilar: el **riesgo residual** es el que permanece después de aplicar una respuesta, y el **riesgo secundario** es el que surge como consecuencia directa de esa respuesta —externalizar, por ejemplo, reduce el riesgo de capacidad interna, pero crea dependencia del proveedor—.

La **supervisión** cierra y reabre el ciclo continuamente: revisa los riesgos existentes, identifica nuevos, comprueba disparadores, verifica respuestas, cierra riesgos obsoletos, revisa las reservas, analiza tendencias, escala exposiciones y actualiza el riesgo global. Los errores más frecuentes en todo este proceso son registrar solo amenazas, confundir un problema con un riesgo, redactar riesgos sin causa ni efecto, asignarlos todos al director, no financiar las respuestas, considerar la transferencia como una eliminación, no revisar los riesgos cerrados o emergentes, aplicar una matriz sin definir escalas, no distinguir propietario y responsable de acción y mantener riesgos sin fecha de revisión.

---

# 6.6. Control de cambios y gestión de configuración

Los cambios en un proyecto pueden afectar al alcance, el cronograma, el coste, la calidad, los recursos, los riesgos, la seguridad, los contratos, los beneficios y las operaciones, y precisamente por su alcance transversal no pueden gestionarse de forma improvisada. El objetivo del control de cambios no es impedir que existan, sino garantizar que se registren, se analicen, se decidan por la autoridad adecuada, se comuniquen, se implementen de forma controlada y conserven su trazabilidad. Una **solicitud de cambio** puede surgir por un nuevo requisito, un error, un riesgo materializado, un cambio normativo, una mejora, un problema técnico, una recomendación de auditoría, un cambio contractual, una necesidad de corrección o un cambio en las prioridades.

No toda respuesta a la realidad del proyecto es igual. La **acción correctiva** realinea el desempeño futuro con el plan; la **acción preventiva** reduce la probabilidad de una desviación futura; la **reparación de defecto** corrige un producto que no cumple los requisitos; y la **actualización** modifica documentos o información del proyecto. Como criterio, no toda acción requiere modificar una línea base, pero toda modificación de una línea base debe seguir el control correspondiente.

Ese control se articula en un **flujo integrado** que conviene conocer en orden: registrar la solicitud, comprobar que está suficientemente definida, clasificarla y priorizarla, analizar sus impactos, identificar alternativas, formular una recomendación, decidir, actualizar los planes y las líneas base si se aprueba, comunicar, implementar, verificar y, por último, cerrar conservando la trazabilidad. El paso decisivo es el **análisis de impacto**, que debe considerar, cuando proceda, la justificación, el valor, el alcance, el coste, la duración, los recursos, la calidad, el riesgo, la seguridad, la privacidad, la accesibilidad, los contratos, la arquitectura, las operaciones, los beneficios y la sostenibilidad. Aprobar un cambio atendiendo solo a su coste, sin mirar el resto de dimensiones, es una de las causas más habituales de decisiones equivocadas.

La decisión corresponde a la **autoridad de cambio** que se haya definido, que puede recaer en un director con autoridad limitada, un patrocinador, una Junta de Proyecto, un comité de control de cambios, un responsable de producto, una autoridad técnica o un órgano de contratación, delimitada por umbrales, tipos, importes, impactos, tolerancias y requisitos regulatorios. Cuando existe, el **comité de control de cambios (CCB)** evalúa y decide los cambios dentro de su mandato, pudiendo aprobar, rechazar, aplazar, solicitar más información o escalar; eso sí, no debe convertirse en un cuello de botella para cambios menores que podrían delegarse. Todas estas decisiones quedan anotadas en el **registro de cambios**, que puede contener el identificador, el solicitante, la descripción, el motivo, la fecha, la prioridad, los impactos, las alternativas, la decisión, la autoridad, el estado, la fecha de implementación, las evidencias y los elementos afectados. Para situaciones excepcionales debe preverse un **procedimiento de cambios urgentes** con decisión acelerada, autoridad especial, implementación inmediata y revisión posterior, porque la urgencia justifica acelerar, pero nunca prescindir de la trazabilidad.

Junto al control de cambios, y estrechamente relacionada con él, opera la **gestión de configuración**, que mantiene la integridad y la trazabilidad de los productos y sus elementos a lo largo de todo el ciclo de vida. Sus funciones clásicas son cinco: planificación, identificación de la configuración, control de cambios de configuración, registro o contabilidad del estado, y verificación y auditoría. El objeto sobre el que actúa es el **elemento de configuración** (*configuration item*), designado para ser gestionado bajo control —código fuente, requisitos, modelo de datos, infraestructura como código, manuales, interfaces, bibliotecas, imágenes de contenedor, esquemas de base de datos o planes de prueba—, sin que todos los archivos requieran el mismo nivel de control. La **identificación de configuración** define qué elementos se controlan, cómo se denominan, cómo se versionan, qué relaciones existen, qué atributos se registran y quién es responsable. La **línea base de configuración** es un conjunto aprobado de características de uno o varios elementos que sirve de referencia —línea base de requisitos, de diseño, de versión o configuración de producción aprobada—. El **registro del estado** informa sobre versiones, cambios propuestos, cambios aprobados, estado de implementación, elementos afectados, auditorías y desviaciones. Y la **auditoría de configuración** comprueba que el producto físico o lógico se corresponde con su documentación, que los cambios aprobados se han implementado, que no hay modificaciones no autorizadas, que la línea base es coherente y que se cumplen los requisitos.

Un matiz habitualmente preguntado es la relación entre control de versiones y gestión de configuración. El **control de versiones** gestiona variantes y evolución de artefactos mediante historial, ramas, etiquetas, fusiones y reversiones; es una herramienta importante, pero no equivale a toda la gestión de configuración, que además incluye la identificación, la autoridad, el estado y la auditoría. La distinción de fondo con el control de cambios puede resumirse así:

| Control de cambios | Gestión de configuración |
|---|---|
| Decide si una modificación debe realizarse | Mantiene integridad y trazabilidad de elementos |
| Analiza impactos | Identifica elementos y versiones |
| Utiliza autoridad de aprobación | Registra estado |
| Puede afectar planes y productos | Audita correspondencia entre producto y documentación |

En el ámbito TIC, la gestión de configuración se integra con repositorios, revisiones de código, integración continua, despliegue automatizado, gestión de paquetes, catálogo de activos, CMDB, infraestructura como código, gestión de secretos y control de entornos. La automatización reduce errores, pero exige controles de acceso, revisión y auditoría para no trasladar a gran velocidad configuraciones incorrectas.

> **Clave de test:** el control de cambios *decide* sobre una modificación (¿se hace o no?); la gestión de configuración *conserva la integridad y el estado* de los elementos (¿qué versión hay, coincide con su documentación?). Y el control de versiones es solo una pieza de la gestión de configuración, no su equivalente.

---

# 6.7. Gestión del valor ganado

La **gestión del valor ganado** integra alcance, cronograma y coste en un único marco de medición: compara el valor presupuestado del trabajo realmente realizado con el trabajo que debía haberse realizado y con el coste real incurrido, y a partir de esa comparación permite evaluar el desempeño y elaborar previsiones. Es fundamental delimitar qué mide y qué no mide. El EVM mide la ejecución frente a una línea base aprobada; no mide por sí solo la rentabilidad, el valor público, la satisfacción de los usuarios ni la conveniencia estratégica del proyecto. Un proyecto puede ir impecable en sus índices de valor ganado y, aun así, no merecer la pena.

Para que las fórmulas signifiquen algo, el EVM exige una serie de requisitos previos: alcance definido, WBS, responsabilidades asignadas, cronograma lógico, presupuesto distribuido, línea base de medición, reglas objetivas de avance, fecha de estado, datos reales fiables y control de cambios. Sin estas bases, las mismas fórmulas producen resultados engañosos con apariencia de rigor.

El método se construye sobre cuatro magnitudes básicas. El **valor planificado (PV)** es el presupuesto autorizado del trabajo que debía haberse completado a la fecha de estado. El **valor ganado (EV)** es el presupuesto autorizado del trabajo realmente completado —conviene insistir en que no es ni ingreso ni coste real, sino presupuesto asociado a lo hecho—. El **coste real (AC)** es el coste efectivamente incurrido por el trabajo realizado. Y el **presupuesto a la conclusión (BAC)** es el presupuesto total autorizado del trabajo.

A partir de estas magnitudes se calculan las variaciones y los índices. La **variación de coste** compara el valor ganado con el coste real, y es favorable cuando es positiva, ajustada al presupuesto cuando es nula y desfavorable cuando es negativa. La **variación del cronograma** compara el valor ganado con el planificado: si es positiva, se ha ganado más valor del previsto; si es nula, se va conforme al plan; si es negativa, se ha ganado menos valor del planificado.

$$
CV = EV - AC \qquad SV = EV - PV
$$

> **Trampa:** la SV se expresa en unidades monetarias o presupuestarias, no en días. Una SV negativa indica que se ha ganado menos valor del planificado, pero no dice directamente cuántos días de retraso se acumulan.

Los mismos datos, expresados como cocientes, dan los dos índices de eficiencia. El **índice de rendimiento de costes (CPI)** relaciona el valor ganado con el coste real: por encima de 1 la eficiencia es favorable, en 1 es conforme y por debajo de 1 es desfavorable. Un CPI de 0,80 significa que por cada euro gastado se obtienen 0,80 euros de valor presupuestado. El **índice de rendimiento del cronograma (SPI)** relaciona el valor ganado con el planificado, con la misma lectura respecto a 1, aunque no debe traducirse automáticamente como porcentaje exacto de retraso temporal.

$$
CPI = \frac{EV}{AC} \qquad SPI = \frac{EV}{PV}
$$

Con el valor ganado y el presupuesto total puede aproximarse además el porcentaje completado, $\% = (EV / BAC) \times 100$, siempre que el EV se mida de forma objetiva.

La verdadera potencia del EVM está en la **previsión**. La **estimación a la conclusión (EAC)** proyecta el coste final total y adopta una fórmula distinta según la hipótesis que se asuma sobre el trabajo restante. Si se supone que ese trabajo restante se ejecutará según el presupuesto original, se suma al coste ya incurrido el presupuesto pendiente. Si se supone que continuará la eficiencia de costes actual, el presupuesto pendiente se corrige dividiéndolo entre el CPI, lo que equivale —cuando se aplica el mismo CPI a todo el proyecto— a dividir directamente el BAC entre el CPI. Si se supone que tanto los costes como el cronograma influirán en el trabajo restante, se corrige por el producto de ambos índices. Y si se realiza una nueva estimación ascendente del trabajo pendiente, se suma esa estimación al coste incurrido.

$$
EAC_{1} = AC + (BAC - EV) \qquad EAC_{2} = AC + \frac{BAC - EV}{CPI} = \frac{BAC}{CPI}
$$

$$
EAC_{3} = AC + \frac{BAC - EV}{CPI \times SPI} \qquad EAC_{4} = AC + ETC_{\text{ascendente}}
$$

La regla de oro es que la fórmula se elige según la hipótesis que mejor describe el proyecto, no por conveniencia del resultado. De la EAC se derivan otras dos magnitudes: la **estimación para completar (ETC)**, que es el coste previsto del trabajo restante ($ETC = EAC - AC$), y la **variación a la conclusión (VAC)**, que compara el presupuesto con la previsión y es positiva cuando se prevé terminar por debajo del presupuesto y negativa cuando se anticipa sobrecoste ($VAC = BAC - EAC$).

$$
ETC = EAC - AC \qquad VAC = BAC - EAC
$$

Cierra el cuadro el **índice de desempeño para completar (TCPI)**, que mide la eficiencia que exigiría el trabajo restante para alcanzar un objetivo. Para cumplir el BAC se relaciona el trabajo pendiente con el presupuesto restante, y para cumplir una EAC aprobada se relaciona con los fondos restantes según esa EAC. Un TCPI notablemente superior a la eficiencia actual es una señal de que el objetivo puede ser poco realista.

$$
TCPI_{BAC} = \frac{BAC - EV}{BAC - AC} \qquad TCPI_{EAC} = \frac{BAC - EV}{EAC - AC}
$$

Un **ejercicio integrado** muestra cómo encajan todas las piezas. Con BAC = 100.000 €, PV = 50.000 €, EV = 40.000 € y AC = 45.000 €, la variación de coste es $CV = 40.000 - 45.000 = -5.000$ (hay sobrecoste respecto al valor producido) y la del cronograma $SV = 40.000 - 50.000 = -10.000$ (se ha completado menos trabajo presupuestado del previsto). Los índices son $CPI = 40.000 / 45.000 = 0{,}89$ y $SPI = 40.000 / 50.000 = 0{,}80$. Si se supone que continúa la eficiencia de costes, $EAC = 100.000 / 0{,}89 \approx 112.500$, de donde $ETC = 112.500 - 45.000 = 67.500$ y $VAC = 100.000 - 112.500 = -12.500$. Finalmente, la eficiencia necesaria para cumplir aún el presupuesto es $TCPI_{BAC} = (100.000 - 40.000)/(100.000 - 45.000) = 60.000 / 55.000 \approx 1{,}09$: el trabajo restante tendría que ejecutarse con una eficiencia de 1,09, superior al 0,89 observado, lo que hace que cumplir el BAC resulte exigente.

La fiabilidad de estos cálculos depende de cómo se mida el valor ganado, y para ello existen varias **técnicas**. La regla **0/100** no reconoce valor hasta terminar la tarea: es objetiva y adecuada para tareas cortas, aunque oculta el avance intermedio. La regla **50/50** reconoce el 50 % al iniciar y el 50 % al terminar: es simple, pero puede distorsionar si las tareas son largas. Los **hitos ponderados** asignan valor a hitos verificables; el **porcentaje físico completado** mide el avance real mediante unidades objetivas; el **esfuerzo prorrateado** hace depender el valor de otro trabajo medible; y el **nivel de esfuerzo** se reserva para actividades de soporte cuyo avance se distribuye con el tiempo, sin que deba usarse para disimular retrasos en productos discretos. Todas estas mediciones se calculan sobre la **línea base de medición del desempeño**, que integra alcance, cronograma y presupuesto, excluye normalmente la reserva de gestión y sirve para calcular el PV y el EV.

El EVM tiene también **limitaciones** que hay que reconocer. El EV puede estar mal medido; completar trabajo no garantiza su calidad; la SV no expresa tiempo; el SPI tiende a 1 al finalizar porque tanto el PV como el EV alcanzan el BAC, perdiendo capacidad de señal; el EVM tradicional puede ocultar problemas de camino crítico; los datos dependen de una línea base realista; un cambio no controlado invalida las comparaciones; y, en conjunto, el EVM no sustituye al análisis de riesgos ni a la previsión de fechas, ni demuestra que el proyecto siga siendo conveniente o valioso, evaluación que exige criterios de negocio, de servicio público y de beneficios. Para paliar la debilidad de la SV al final del proyecto existe la extensión del **Earned Schedule**, que expresa el desempeño temporal en unidades de tiempo en lugar de valor; no forma parte imprescindible del cálculo básico exigible —de hecho, la segunda edición del estándar internacional de EVM, ISO 21508:2026, ya la incorpora como contenido—, pero conviene reconocer su finalidad.

---

# 6.8. Herramientas colaborativas

Las herramientas colaborativas deben apoyar los procesos y las decisiones, nunca sustituirlos: una buena aplicación no arregla un proceso mal diseñado. Las categorías habituales cubren la gestión de tareas, los tableros Kanban, los cronogramas, la documentación, la comunicación, la videoconferencia, los repositorios, el control de versiones, la gestión de requisitos, la gestión de pruebas, la gestión de riesgos, el registro de cambios, la automatización, los informes, la gestión documental y el seguimiento de incidencias.

El primer principio de gobierno es la **fuente única de verdad**: debe quedar claro dónde reside la información oficial. Sin esta regla proliferan versiones contradictorias, decisiones perdidas, duplicidades, datos obsoletos y confusión sobre las prioridades. No toda la información tiene que vivir en una sola aplicación, pero sí deben estar claras la autoridad del dato, las integraciones, los propietarios, la ubicación oficial y las reglas de actualización. En proyectos TIC es habitual, además, pasar de herramientas aisladas a **ecosistemas integrados** en los que repositorios, sistemas de incidencias, tableros, documentación, CI/CD, pruebas, riesgos, informes y gestión documental intercambian información mediante API, conectores o automatizaciones. Esa integración reduce el doble registro y mejora la trazabilidad, pero introduce dependencias, de modo que deben quedar definidos la fuente oficial, el flujo entre sistemas, la autoridad de cada dato, la sincronización, el tratamiento de errores, la exportación y la salida del proveedor.

Elegir una herramienta implica sopesar su adecuación al proceso, la facilidad de uso, la integración, la escalabilidad, el coste, la accesibilidad, la disponibilidad, la seguridad, la privacidad, la residencia de datos, la trazabilidad, la auditoría, la exportación, la interoperabilidad, el soporte, la dependencia del proveedor y la automatización. Sobre el acceso rige el principio de **mínimo privilegio**, controlando de forma diferenciada la lectura, la edición, la aprobación, la administración, la exportación, la eliminación, el acceso externo y la información confidencial. En el terreno técnico, los repositorios y el control de versiones enlazan el repositorio de código, el repositorio documental, el registro de requisitos, el sistema de incidencias, el catálogo de artefactos, los entornos, los *pipelines* y los despliegues, y esas relaciones permiten la trazabilidad desde el requisito hasta la versión y la prueba.

La **automatización** de la que se ocupa este tema es la operativa —actualización de estados, notificaciones, validaciones, generación de informes, integración continua, pruebas automáticas, despliegues y recopilación de métricas—; la automatización basada en IA, la analítica avanzada o la dirección predictiva de proyectos se estudian como tendencia en el Tema 7. Automatizar bien exige vigilar sus riesgos: automatizar un proceso defectuoso, el exceso de notificaciones, la falta de supervisión, las dependencias ocultas, los permisos excesivos y las métricas sin contexto.

La comunicación combina dos modos complementarios. La **comunicación síncrona** —reuniones, llamadas, talleres— es útil para el debate, la resolución y la construcción de acuerdos. La **comunicación asíncrona** —documentos, comentarios, mensajería, grabaciones, tableros— es útil para equipos distribuidos, para la trazabilidad, para la reflexión y para salvar diferencias horarias. Sea cual sea el canal, una decisión importante debe registrarse aunque se haya tomado en una conversación síncrona. En esa línea, la **información radiada** —un tablero visible— permite conocer rápidamente el estado, los bloqueos, los riesgos, el flujo, las prioridades y los objetivos, siempre que presente información actualizada, comprensible, relevante y accionable.

Por último, las herramientas comportan riesgos propios que conviene tener presentes: la fragmentación, la sobrecarga, el doble registro, los datos incompletos, las métricas manipuladas, la dependencia tecnológica, la pérdida de información, el acceso no autorizado y, muy especialmente, la confusión entre actividad digital y progreso real.

---

# 6.9. Informes y seguimiento

El seguimiento existe para tomar decisiones, no para narrar el pasado. Proporciona información para comprender la situación, compararla con el plan, prever resultados, identificar tendencias, adoptar acciones, escalar decisiones, mantener la confianza y aprender; si un informe se limita a describir lo ya ocurrido, no cumple su función. Un requisito de rigor previo es la **fecha de estado**, el punto temporal hasta el que se han actualizado los datos: un informe debe aclarar su fecha de corte, el periodo cubierto, la fecha de emisión y la fuente de los datos, porque comparar datos de fechas distintas conduce a conclusiones erróneas.

El **contenido de un informe de estado** puede incluir un resumen ejecutivo, el estado general, los logros del periodo, los próximos hitos y el detalle de alcance, cronograma, coste, calidad, riesgos, incidencias, cambios, dependencias, decisiones, acciones, previsión y necesidades de escalado. Una forma muy extendida de sintetizar el estado es el **semáforo RAG**: verde para lo que está dentro de límites, ámbar para el riesgo o la desviación que requiere atención y rojo para el incumplimiento relevante o la decisión urgente. Los criterios de cada color deben definirse: un color sin regla objetiva detrás puede ocultar problemas en lugar de revelarlos.

En el marco de PRINCE2 existen informes con destinatarios definidos. El **informe de punto de control** va del Responsable de Equipo al Director del Proyecto; el **informe de aspectos destacados** (*highlight report*), del Director a la Junta de Proyecto; el **informe de excepción** se emite cuando se prevé superar las tolerancias; el **informe final de etapa** evalúa la etapa y facilita la autorización de la siguiente; y el **informe final de proyecto** resume el desempeño, la aceptación, los pendientes y el cierre.

La calidad del seguimiento depende también de elegir bien las métricas. Los **indicadores adelantados** ayudan a anticipar resultados —tendencia de defectos, trabajo bloqueado, riesgos sin respuesta, revisiones pendientes, cobertura de pruebas, variabilidad de flujo—, mientras que los **atrasados** muestran resultados ya ocurridos —coste real, retraso acumulado, defectos en producción, beneficios logrados, entregas completadas—; un buen sistema combina ambos. Frente a ellos, las **métricas de vanidad** parecen positivas pero aportan poca información para decidir —número de reuniones, horas trabajadas, líneas de código, número de correos, tareas creadas o puntos completados sin contexto—, y por eso toda métrica debe relacionarse con objetivos y con el comportamiento que se desea fomentar.

En entornos de flujo se emplean métricas específicas: el **trabajo en curso (WIP)** cuenta los elementos iniciados y no terminados; el **tiempo de ciclo** mide desde que se empieza a trabajar en un elemento hasta que termina; el **tiempo de entrega** (*lead time*) mide desde la solicitud hasta la entrega; el **rendimiento** (*throughput*) cuenta los elementos completados por unidad de tiempo; y el **diagrama de flujo acumulado** muestra la acumulación por estados y ayuda a detectar cuellos de botella. En el seguimiento ágil, además, conviene distinguir el **burndown**, que muestra el trabajo restante y puede ocultar cambios de alcance, del **burnup**, que muestra el trabajo completado junto al alcance total y por tanto hace visibles esos cambios. La **velocidad** —cantidad de trabajo relativo completado por un equipo en una iteración— puede ayudar a prever la capacidad del mismo equipo, pero no debe usarse de forma directa para comparar equipos, evaluar a individuos, incentivar el aumento de puntos ni medir el valor.

Dos registros complementan los informes. El **registro de acciones** debe recoger la acción, el responsable, la fecha objetivo, el estado, la dependencia y la evidencia de cierre; el **registro de decisiones**, la decisión, la fecha, la autoridad, el contexto, las alternativas y las consecuencias. Todo ello se apoya en la **calidad de los datos**, que deben ser completos, oportunos, coherentes, trazables, comprensibles y verificables: un *dashboard* visualmente atractivo no compensa unos datos poco fiables.

Finalmente, no todos los interesados necesitan el mismo informe, y ajustar la cadencia y la audiencia es parte del oficio:

| Audiencia | Necesidad |
|---|---|
| Equipo | Detalle operativo y bloqueos |
| Director | Integración, previsiones y decisiones |
| Junta | Excepciones, valor, riesgos y autorizaciones |
| PMO | Consistencia, cartera y cumplimiento |
| Usuarios | Entregas, impactos y preparación |
| Proveedor | Obligaciones, aceptación y dependencias |

Las reuniones de seguimiento, por su parte, deben tener objetivo, preparación, datos actualizados, participantes adecuados, decisiones, acciones y registro; y, en todo caso, una reunión no sustituye al sistema de información.

---

# 6.10. Caso práctico integrado

Para ver cómo se combinan todas las técnicas del tema, considérese un proyecto que implanta un **portal de trámites electrónicos** con un presupuesto de 600.000 €, una duración prevista de 12 meses, un proveedor externo, integración con cuatro sistemas, migración de 300.000 expedientes y requisitos de seguridad y accesibilidad.

El trabajo se organiza en una **WBS simplificada** de diez componentes de primer nivel —gestión, requisitos, diseño, desarrollo, integraciones, migración, pruebas, formación, despliegue y transición—, cada uno descompuesto en sus paquetes de trabajo. Sobre esa estructura se construye el **cronograma**, con dependencias como que los requisitos preceden al diseño y este a la construcción, que las integraciones pueden desarrollarse parcialmente en paralelo, que las pruebas integradas requieren los módulos y las interfaces, que la formación puede prepararse antes del despliegue y que la migración final depende de un ensayo previo; el camino crítico atraviesa requisitos, diseño, la integración crítica, las pruebas y la puesta en producción. La **estimación** combina métodos según convenga a cada parte: análoga para gestión y formación, paramétrica para la migración por volumen, ascendente para las integraciones y de tres puntos para las pruebas de rendimiento, reservando una contingencia para los riesgos identificados y una reserva de gestión fuera de la línea base.

En materia de **riesgo** se registra que, debido a inconsistencias históricas, podrían fallar las validaciones de migración y retrasarse la puesta en producción; la respuesta combina perfilado temprano, ensayo, reglas de limpieza y contingencia, con un propietario asignado y disparadores basados en la tasa de error. Durante la ejecución surge una solicitud de **cambio** para añadir identificación biométrica, que se analiza en su valor, protección de datos, seguridad, coste, plazo, pruebas, accesibilidad e implicaciones contractuales; ponderado todo, la Junta decide aplazarlo a una fase posterior. La **gestión de configuración** controla los requisitos, el código, la infraestructura, las API, los manuales, los *scripts* de migración, los casos de prueba y las versiones desplegadas.

Llegado el seguimiento con **EVM**, a mitad del proyecto se registran PV = 300.000 €, EV = 270.000 € y AC = 320.000 €. De ahí resultan $CV = 270.000 - 320.000 = -50.000$, $SV = 270.000 - 300.000 = -30.000$, $CPI = 270.000 / 320.000 \approx 0{,}84$ y $SPI = 270.000 / 300.000 = 0{,}90$. El proyecto presenta, por tanto, ineficiencia de coste y menor valor completado del previsto; lo correcto no es limitarse a reportar los índices, sino analizar la causa que los produce y decidir en consecuencia.

---

# 6.11. Comparaciones esenciales

Buena parte de las preguntas de este tema se resuelven distinguiendo con precisión pares de conceptos muy próximos. Las tablas siguientes reúnen las diferencias que conviene tener automatizadas antes del examen.

**WBS frente a cronograma.**

| WBS | Cronograma |
|---|---|
| Descompone alcance | Ordena actividades en el tiempo |
| Contiene paquetes de trabajo | Contiene actividades e hitos |
| No representa necesariamente secuencia | Incluye dependencias |
| Base de estimación | Base de fechas |

**Paquete de trabajo frente a actividad.**

| Paquete de trabajo | Actividad |
|---|---|
| Componente de alcance | Unidad temporal |
| Puede contener varias actividades | Contribuye a producir el paquete |
| Se ubica en la WBS | Se ubica en el cronograma |

**Fast tracking frente a crashing.**

| Fast tracking | Crashing |
|---|---|
| Paraleliza | Añade recursos o coste |
| Aumenta riesgo de retrabajo | Aumenta coste |
| No siempre posible | Solo útil sobre camino crítico |

**Nivelación frente a suavizado.**

| Nivelación | Suavizado |
|---|---|
| Resuelve restricciones de recursos | Reduce variaciones |
| Puede cambiar fecha final | Utiliza holguras |
| Puede alterar camino crítico | No debería alterar camino crítico |

**Reserva de contingencia frente a reserva de gestión.**

| Contingencia | Gestión |
|---|---|
| Riesgos identificados | Incertidumbre no identificada |
| Dentro de línea base habitualmente | Fuera de línea base |
| Gestionada según plan | Requiere autoridad de gestión |

**Riesgo frente a incidencia.**

| Riesgo | Incidencia |
|---|---|
| Incierto | Ocurrido |
| Probabilidad e impacto | Efecto real |
| Respuesta preventiva | Resolución |

**Control de cambios frente a gestión de configuración.**

| Cambio | Configuración |
|---|---|
| Decide modificación | Controla integridad y estado |
| Evalúa impactos | Identifica versiones y relaciones |
| Aprueba o rechaza | Registra y audita |

**Métricas de valor ganado.**

| Métrica | Fórmula | Favorable |
|---|---|---|
| CV | EV − AC | Positiva |
| SV | EV − PV | Positiva |
| CPI | EV / AC | Mayor que 1 |
| SPI | EV / PV | Mayor que 1 |

**Burndown frente a burnup.**

| Burndown | Burnup |
|---|---|
| Trabajo restante | Trabajo completado |
| Puede ocultar cambio de alcance | Muestra alcance total |
| Desciende | Asciende |

**Herramienta aislada frente a plataforma integrada.**

| Herramienta aislada | Plataforma integrada |
|---|---|
| Requiere más transferencia manual | Reduce doble registro |
| Menos dependencias técnicas | Exige gobierno de integraciones |
| Puede crear silos | Mejora trazabilidad si los datos son fiables |
| Salida más sencilla | Puede aumentar dependencia del proveedor |

---

# 6.12. Errores y confusiones frecuentes

Los fallos típicos de este tema se agrupan en torno a unos pocos malentendidos. En **planificación y WBS**, es frecuente tratar la WBS como una lista de tareas cronológica, omitir el trabajo de gestión, pruebas o transición, y confundir el paquete de trabajo con la actividad. En el **cronograma**, suele suponerse que el camino crítico contiene las tareas técnicamente más difíciles o las más costosas —cuando lo que lo define es su efecto sobre la fecha final—, confundirse la holgura total con la libre, interpretarse el *lead* como un retraso, pensarse que añadir personas siempre reduce la duración, mezclarse nivelación con suavizado y abusarse de restricciones rígidas sin necesidad.

En **estimación**, se presenta una estimación puntual como si fuera una certeza, se confunde precisión con exactitud y se tratan los puntos de historia como equivalentes a horas. En **reservas y riesgos**, se incluye la reserva de gestión en la línea base de costes, se registran incidencias como si fueran riesgos futuros, se gestionan solo las amenazas olvidando las oportunidades, se confunde mitigar con transferir, se cree que transferir elimina el riesgo y se confunde el riesgo residual con el secundario.

En **cambios y configuración**, se aprueban cambios sin analizar sus impactos cruzados, se modifica una línea base para borrar desviaciones y se confunde el control de versiones con la gestión de configuración completa. En **valor ganado**, se confunde el EV con el coste real, se interpreta la SV como días, se considera favorable un CPI menor que 1 y se elige una fórmula EAC sin justificar la hipótesis. En **seguimiento**, se mide el avance por el tiempo consumido en lugar del producto completado, se usa la velocidad para comparar equipos, se confunde la actividad registrada con el valor entregado y se emplean semáforos sin criterios definidos. Y en **herramientas**, se crean informes extensos sin decisiones accionables, se mantienen datos en múltiples sistemas sin una fuente oficial y se integran herramientas sin definir la autoridad del dato, el tratamiento de errores, la exportación o la salida del proveedor.

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