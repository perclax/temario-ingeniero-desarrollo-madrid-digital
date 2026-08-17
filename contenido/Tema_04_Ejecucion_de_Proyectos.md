# Tema 4. Ejecución de proyectos

> **Documento de teoría.** Las herramientas de estudio (resumen esencial, repaso rápido, tarjetas de memorización, preguntas tipo test, soluciones razonadas y lista de comprobación) se encuentran en el archivo independiente `Tema_04_Ejecucion_de_Proyectos_practica.md`.

La ejecución de un proyecto comprende el conjunto de actividades necesarias para transformar los planes aprobados en entregables, resultados y capacidades utilizables. No consiste únicamente en realizar el trabajo técnico: exige además coordinar personas, recursos, decisiones, comunicaciones, proveedores, riesgos, cambios y mecanismos de control. En un proyecto tecnológico puede abarcar desde el desarrollo y la integración hasta las pruebas, la formación, la puesta en producción, la transición a operaciones y la aceptación final.

---

## Contenido exigido por el temario

Este tema desarrolla los siguientes epígrafes:

1. Formas de organización de los proyectos.
2. Gestión de dominios o ámbitos y de procesos en los proyectos.
3. Gestión por excepción.
4. Roles y responsabilidades clave en proyectos.
5. Enfoque en productos y gestión de proyectos.
6. Adaptación al entorno del proyecto.

> **Orientación de estudio:** este tema conecta la teoría de los marcos de referencia con la organización y el funcionamiento cotidiano de un proyecto. Conviene dominar especialmente las diferencias entre estructuras funcionales, matriciales y orientadas a proyectos; la separación entre gobierno, dirección, gestión, entrega y aseguramiento; el funcionamiento de las tolerancias y la gestión por excepción; y la distinción entre productos, actividades, resultados y beneficios. Las preguntas pueden presentar situaciones prácticas y pedir qué rol debe actuar, si una decisión debe escalarse o qué forma organizativa concede mayor autoridad al director del proyecto.

---

## Objetivos de aprendizaje

Al finalizar el tema se debe ser capaz de:

- Distinguir una organización funcional, matricial y orientada a proyectos.
- Explicar cómo cambia la autoridad del director del proyecto según la estructura organizativa.
- Diferenciar gobierno, dirección, gestión y entrega.
- Comprender la diferencia entre dominios, ámbitos, procesos y fases.
- Identificar los principales ámbitos que deben gestionarse durante la ejecución.
- Explicar el funcionamiento de la gestión por excepción.
- Distinguir tolerancia, previsión, desviación y excepción.
- Identificar los roles clave de un proyecto y sus responsabilidades.
- Aplicar una matriz RACI.
- Diferenciar producto, entregable, resultado, capacidad y beneficio.
- Explicar el enfoque basado en productos.
- Comprender qué significa adaptar un método o marco al contexto.
- Identificar los factores que condicionan la adaptación.
- Resolver preguntas situacionales aplicadas a proyectos TIC.

---

# 4.1. La ejecución dentro del sistema de gestión del proyecto

Antes de entrar en las formas de organización conviene situar la ejecución dentro del sistema completo de gestión, porque muchas preguntas de examen no versan sobre «cómo se programa» sino sobre «qué relación guarda la ejecución con la planificación, con el control y con el trabajo técnico». Comprender esas relaciones evita errores conceptuales que se arrastran después a todo el tema.

## Planificación y ejecución

La planificación determina qué se pretende conseguir, cómo se realizará, quién participará, qué recursos se utilizarán, cuándo debe completarse el trabajo y cómo se medirá el desempeño. La ejecución, por su parte, aplica y desarrolla lo planificado. Sin embargo, planificación y ejecución no son compartimentos completamente separados, y este es precisamente el punto que el examen suele explorar. Durante la ejecución se obtiene nueva información, se concretan requisitos que antes estaban expresados en términos generales, se actualizan estimaciones a la luz de lo ya construido, aparecen riesgos e incidencias, se solicitan cambios, se revisan prioridades, se generan lecciones aprendidas y, en consecuencia, se ajustan los planes.

Por ese motivo la planificación puede adoptar distintas modalidades a lo largo del proyecto. Puede ser **inicial**, cuando se elabora antes de comenzar una fase o el proyecto; **progresiva**, cuando aumenta su nivel de detalle a medida que se dispone de información —lo que la literatura clásica denomina *elaboración progresiva*—; **continua**, especialmente en enfoques adaptativos donde se replanifica de forma recurrente; y **por etapas**, cuando se autoriza y planifica cada tramo del proyecto de forma separada, sin comprometer de antemano todo el detalle futuro. Esta última modalidad enlaza directamente con la gestión por excepción y con la dirección por etapas que se estudian más adelante.

> **Idea clave:** ejecutar no significa seguir ciegamente un plan original. Significa producir los resultados esperados dentro de un sistema de control y adaptación que reconoce que la información mejora con el avance del trabajo.

## Ejecución y control

La ejecución y el control no se suceden en el tiempo: se desarrollan de forma simultánea. Mientras el equipo produce los entregables, la gestión del proyecto compara el avance real con el plan, evalúa las desviaciones, analiza tendencias, revisa riesgos, resuelve incidencias, controla los cambios, actualiza las previsiones, escala las excepciones cuando procede, comunica el estado del proyecto y confirma la calidad y la aceptación de los productos. Producir y controlar son, por tanto, dos caras de la misma actividad de ejecución, no dos fases consecutivas.

De ahí la conveniencia de no confundir cinco verbos que el examen tiende a mezclar. **Ejecutar** es realizar el trabajo necesario para producir los entregables. **Supervisar** es observar y recopilar información sobre el desempeño. **Controlar** es comparar esa información con el plan, evaluarla y adoptar acciones correctivas o preventivas. **Gobernar** es establecer la autoridad, los límites, las decisiones y la supervisión dentro de los cuales todo lo anterior ocurre. Y **asegurar** es proporcionar confianza independiente sobre la adecuación del proyecto. La tabla siguiente los sintetiza:

| Concepto | Finalidad |
|---|---|
| **Ejecutar** | Realizar el trabajo necesario para producir entregables |
| **Supervisar** | Observar y recopilar información sobre el desempeño |
| **Controlar** | Comparar, evaluar y adoptar acciones correctivas o preventivas |
| **Gobernar** | Establecer autoridad, límites, decisiones y supervisión |
| **Asegurar** | Proporcionar confianza independiente sobre la adecuación del proyecto |

## Ejecución técnica y gestión del proyecto

En un proyecto TIC conviven al menos dos clases de trabajo que no deben confundirse. El **trabajo de gestión** engloba la planificación, el seguimiento, la coordinación, la gestión de riesgos y de interesados, el control de cambios, la elaboración de informes, la gestión contractual, la gestión de la calidad y la toma y el escalado de decisiones. El **trabajo especializado o técnico** engloba el análisis funcional, el diseño, el desarrollo, la configuración, la migración de datos, las pruebas, el despliegue, la elaboración de manuales, la formación y la operación piloto.

El director del proyecto dirige y coordina el conjunto, pero no tiene que realizar personalmente todo el trabajo técnico. Esta distinción, aparentemente obvia, es la base de una trampa frecuente de examen.

> **Trampa frecuente:** «responsable del resultado del proyecto» no significa «autor de todos los entregables técnicos». El director responde de que el trabajo se produzca y se coordine, no de producirlo con sus propias manos.

---

# 4.2. Formas de organización de los proyectos

## Influencia de la estructura organizativa

La forma en que una organización distribuye la autoridad, los recursos y las responsabilidades afecta directamente al proyecto. La estructura determina a quién reportan los miembros del equipo, quién asigna los recursos, quién evalúa profesionalmente al personal, qué autoridad tiene el director del proyecto, cómo se resuelven los conflictos de prioridades, cómo circula la información, qué dedicación tiene el equipo y a qué velocidad se toman las decisiones. Por eso la estructura no es un dato administrativo indiferente: condiciona la capacidad real de gestionar el proyecto.

Las estructuras clásicas son la funcional, la matricial —en sus variantes débil, equilibrada y fuerte—, la orientada a proyectos o proyectizada, y las formas compuestas, híbridas o mixtas que combinan las anteriores. Conviene advertir que esta taxonomía procede del enfoque clásico de la dirección de proyectos y que las ediciones más recientes de los marcos de referencia la tratan de forma menos rígida; aun así, sigue siendo materia central de examen y ofrece un lenguaje preciso para razonar sobre la autoridad del director.

## Organización funcional

En la organización funcional la empresa se divide en departamentos especializados —desarrollo, sistemas, seguridad, finanzas, recursos humanos, contratación, atención al usuario— y cada persona depende principalmente de un responsable funcional. Los proyectos se ejecutan utilizando recursos de varios departamentos, pero la autoridad permanece en gran medida dentro de la jerarquía funcional. En consecuencia, hay una alta especialización técnica y una cadena de mando clara dentro de cada área, los recursos se asignan según las prioridades funcionales, el director del proyecto tiene autoridad limitada o actúa como mero coordinador, los miembros del equipo suelen repartirse entre varios proyectos y operaciones, y es el responsable funcional quien controla normalmente la carrera, la evaluación y la disponibilidad del personal.

Esta configuración aporta ventajas apreciables: un uso eficiente de los especialistas, un desarrollo profesional sólido dentro del área técnica, continuidad del conocimiento, menor duplicación de recursos y estándares técnicos homogéneos. A cambio, presenta inconvenientes característicos: el proyecto tiene una prioridad reducida frente al trabajo departamental, la coordinación transversal es más lenta, pueden surgir conflictos entre departamentos, la responsabilidad global resulta menos visible, la autoridad del director es escasa y aparece el riesgo de optimización local, esto es, que cada departamento proteja sus propios objetivos en lugar del resultado conjunto del proyecto.

Un ejemplo TIC ilustra el modelo: un proyecto para implantar una nueva sede electrónica utiliza personal de desarrollo, sistemas, seguridad y contratación; cada participante mantiene su dependencia jerárquica de su departamento y solo dedica una parte de su jornada al proyecto.

## Organización orientada a proyectos

También denominada **proyectizada** o **basada en proyectos**, esta forma organiza los recursos principalmente alrededor de los proyectos. El director dispone de una autoridad elevada y el equipo suele estar dedicado de forma exclusiva o mayoritaria. El equipo reporta principalmente al director, los recursos se asignan directamente al proyecto, la comunicación interna es rápida y existe una fuerte orientación a objetivos y resultados; como contrapartida estructural, al finalizar el proyecto debe resolverse la reasignación del equipo.

Sus ventajas son la claridad de autoridad, la rapidez en la toma de decisiones, la fuerte identificación con el objetivo, la mayor dedicación, la comunicación directa y una responsabilidad global claramente visible. Sus inconvenientes son la posible duplicación de especialistas entre proyectos, la menor continuidad funcional, el riesgo de aislamiento respecto al resto de la organización, la incertidumbre del equipo cuando el proyecto termina y un uso menos eficiente de recursos escasos si quedan infrautilizados.

Como ejemplo, se crea un equipo específico para sustituir un sistema crítico de gestión tributaria: el director dispone de presupuesto propio y cuenta con analistas, desarrolladores, especialistas de datos, seguridad y pruebas dedicados en exclusiva.

## Organización matricial

La organización matricial combina la estructura funcional con la orientación a proyectos. Los miembros del equipo mantienen una dependencia funcional y, al mismo tiempo, trabajan bajo la coordinación de un director de proyecto. De ahí surge una doble dimensión de autoridad: el responsable funcional conserva las competencias técnicas y sobre los recursos, mientras que el director del proyecto coordina el trabajo dirigido al resultado. Según cómo se equilibre ese poder, se distinguen tres variantes.

La **matriz débil** se aproxima a una estructura funcional. El responsable funcional conserva la mayor parte de la autoridad, el director actúa como coordinador o facilitador, el presupuesto suele controlarse desde las áreas funcionales y el personal mantiene una dedicación parcial. La **matriz equilibrada** reparte la autoridad: el director y los responsables funcionales negocian recursos y prioridades, el director tiene una autoridad moderada, la gestión exige acuerdos y comunicación continua, y puede aparecer ambigüedad si las responsabilidades no están claramente definidas. La **matriz fuerte** se aproxima a una organización orientada a proyectos: el director tiene una autoridad alta, puede existir incluso una unidad organizativa de directores de proyecto, el presupuesto y la coordinación se concentran más en el proyecto, y los responsables funcionales conservan la dirección técnica y la gestión de competencias.

En conjunto, la matriz permite compartir especialistas, mantener la continuidad funcional, facilitar la coordinación transversal y combinar conocimiento técnico con orientación a resultados, aprovechando recursos escasos en varios proyectos. Sus inconvenientes derivan justamente de la doble dependencia: conflictos por prioridades, mayor necesidad de negociación, posible confusión sobre quién manda, incremento de reuniones y costes de coordinación y riesgo de sobreasignar a las personas.

## Comparación de estructuras

La comparación conjunta de las cinco configuraciones es una de las tablas que con más frecuencia se traslada al examen, porque permite responder de un vistazo a preguntas del tipo «¿quién controla el presupuesto?» o «¿dónde tiene el director más autoridad?».

| Característica | Funcional | Matriz débil | Matriz equilibrada | Matriz fuerte | Orientada a proyectos |
|---|---|---|---|---|---|
| Autoridad del director del proyecto | Muy baja o baja | Baja | Moderada | Alta | Muy alta |
| Control del presupuesto | Responsable funcional | Principalmente funcional | Compartido | Principalmente director del proyecto | Director del proyecto |
| Dedicación del director | Parcial | Parcial | Habitualmente completa | Completa | Completa |
| Dedicación del equipo | Parcial | Parcial | Parcial o completa | Frecuentemente completa | Completa o mayoritaria |
| Responsable de recursos | Área funcional | Área funcional | Compartido | Director con apoyo funcional | Director del proyecto |
| Dependencia del personal | Funcional | Principalmente funcional | Dual | Principalmente de proyecto | Proyecto |
| Uso compartido de especialistas | Alto | Alto | Alto | Medio | Bajo o medio |
| Velocidad de decisión | Baja | Baja | Media | Alta | Alta |

> **Regla de memorización:** de funcional a proyectizada aumenta la autoridad del director del proyecto y disminuye el control exclusivo del responsable funcional. La matriz equilibrada es el punto intermedio, no el punto en que el director «lo controla todo».

## Organización compuesta o híbrida

Muchas organizaciones no encajan en una única categoría. Una misma entidad puede emplear una estructura funcional para proyectos pequeños, una matriz fuerte para iniciativas estratégicas, equipos dedicados para proyectos críticos, equipos de producto estables para servicios digitales, proveedores externos coordinados mediante una oficina de proyecto y comunidades de práctica para mantener estándares técnicos. Una estructura compuesta, en definitiva, selecciona modelos diferentes según el tipo de trabajo. Así, una administración puede mantener departamentos funcionales permanentes, crear un equipo dedicado para un programa de transformación digital y utilizar equipos matriciales para el mantenimiento evolutivo.

## Equipos virtuales y equipos estables de producto

Dos figuras merecen tratamiento aparte porque el examen las confunde a menudo con estructuras de autoridad, cuando no lo son.

La **virtualidad** describe cómo colabora el equipo —de forma distribuida, apoyándose en herramientas digitales—, no constituye por sí sola una estructura de autoridad equivalente a la funcional, la matricial o la proyectizada. Un equipo virtual puede pertenecer a cualquiera de esas estructuras. Sus retos habituales son las diferencias horarias, la menor comunicación informal, la dependencia de herramientas digitales, la dificultad para construir confianza, el riesgo de aislamiento y las diferencias culturales o lingüísticas, que obligan a fijar reglas explícitas de comunicación. Las buenas prácticas correspondientes son acordar canales y horarios, mantener la información accesible de forma asíncrona, definir con claridad las responsabilidades, convocar reuniones con propósito concreto, registrar las decisiones, compartir herramientas y cuidar el bienestar y la cohesión del equipo.

El **equipo estable de producto** es frecuente en organizaciones digitales, que mantienen equipos multidisciplinares permanentes alrededor de un producto o servicio en lugar de formar y disolver un equipo para cada proyecto. Un equipo de producto puede gestionar la evolución y el mantenimiento, ejecutar proyectos concretos, entregar incrementos de forma continua y combinar financiación de producto y de proyecto. Conviene no confundir tres conceptos: el **proyecto** es una iniciativa temporal; el **producto** es un activo, servicio o solución que puede mantenerse durante un periodo prolongado; y el **equipo de producto** es una unidad estable que puede participar en diferentes iniciativas.

---

# 4.3. Gobierno, dirección, gestión y entrega

Uno de los ejes conceptuales del tema es la separación de niveles de responsabilidad. Un proyecto bien organizado distingue quién fija las reglas, quién decide a alto nivel, quién coordina el día a día y quién produce los entregables. Confundir estos planos es fuente habitual de errores.

El **gobierno** del proyecto establece el marco dentro del cual se toman y supervisan las decisiones. Comprende la autoridad, la responsabilidad última, los mecanismos de decisión, los criterios de escalado, las tolerancias, la supervisión, la rendición de cuentas, el aseguramiento, la relación con la estrategia y la continuidad de la justificación del proyecto. Responde a preguntas como quién puede autorizar el proyecto, quién decide si continúa, quién aprueba el presupuesto, qué decisiones están delegadas, cuándo debe escalarse una desviación, quién representa al negocio, a los usuarios y a los proveedores, y cómo se controla que el proyecto siga siendo conveniente.

La **dirección** del proyecto se ocupa de las decisiones de alto nivel y del control general: autorizar el inicio, aprobar las etapas principales, proporcionar recursos, establecer tolerancias, resolver excepciones, confirmar la continuidad de la justificación y autorizar el cierre. En PRINCE2 esta función corresponde principalmente a la **Junta de Proyecto** (*Project Board*).

La **gestión** del proyecto transforma las decisiones de gobierno y de dirección en planes, coordinación y control cotidiano: elaborar y actualizar planes, asignar y coordinar el trabajo, gestionar riesgos e incidencias, controlar cambios, comunicar el estado, supervisar la calidad y la aceptación, preparar previsiones, escalar excepciones y mantener información fiable.

La **entrega** es la producción de los productos especializados del proyecto, que puede realizarse mediante equipos internos, proveedores, equipos ágiles, contratistas, equipos técnicos especializados o combinaciones de todos ellos.

Una forma útil de representar el proyecto es mediante cuatro niveles superpuestos, cada uno con su responsabilidad principal:

| Nivel | Responsabilidad principal |
|---|---|
| **Organización o negocio** | Establece estrategia, políticas y prioridades |
| **Dirección del proyecto** | Autoriza y supervisa el proyecto |
| **Gestión del proyecto** | Coordina el proyecto día a día |
| **Entrega** | Produce los productos especializados |

Cada nivel debe recibir la información necesaria y tomar las decisiones que le corresponden según su autoridad, lo que conduce a un principio de gestión que recorre todo el tema.

> **Principio:** la decisión debe adoptarse en el nivel más bajo que tenga autoridad y capacidad suficiente, escalando únicamente aquello que exceda sus límites.

Resta separar dos funciones que el examen tiende a solapar: el control y el aseguramiento. El **control** forma parte de la gestión cotidiana y consiste en comparar el desempeño con los objetivos y tomar medidas. El **aseguramiento** proporciona confianza a quienes gobiernan el proyecto de que este se está gestionando adecuadamente, de que la información es fiable, de que se siguen las políticas y estándares, de que los productos cumplen las expectativas, de que los riesgos se tratan correctamente y de que se protegen los intereses del negocio, los usuarios y los proveedores. Para conservar su objetividad, el aseguramiento debe mantener suficiente independencia respecto del trabajo que examina: no puede controlarse quien produce.

---

# 4.4. Gestión de dominios, ámbitos y procesos

## Concepto de dominio o ámbito

Un dominio o ámbito de gestión agrupa actividades y responsabilidades relacionadas que son importantes para el desempeño del proyecto. Son ejemplos el gobierno, el alcance, el cronograma, las finanzas, los recursos, los riesgos, los interesados, la calidad, las comunicaciones, las adquisiciones, los cambios y los beneficios. Lo esencial es entender lo que un dominio *no* es: no es una fase cronológica, ni un departamento, ni un entregable, ni un proceso único. Los dominios interactúan durante todo el proyecto. Un cambio de alcance, por ejemplo, puede repercutir a la vez en el cronograma, el coste, los riesgos, los recursos, la calidad, las expectativas de los interesados y la propia justificación del proyecto.

El marco PMBOK utiliza el concepto de **dominio de desempeño** para agrupar responsabilidades relevantes de la dirección del proyecto, y sus ediciones recientes lo organizan de forma distinta, por lo que sus listas no deben mezclarse. La séptima edición (2021) estructura la práctica en **ocho dominios de desempeño**; la octava edición, publicada por PMI a finales de 2025 —edición digital en noviembre de 2025 y edición impresa en enero de 2026—, reordena ese contenido en **seis principios, siete dominios de desempeño y cinco áreas de enfoque** (*Focus Areas*) que reintroducen cuarenta procesos no prescriptivos alineados con los cinco grupos clásicos (iniciación, planificación, ejecución, seguimiento y control, y cierre); la actualización del examen PMP asociada a la octava edición entra en vigor en julio de 2026. El detalle de ambas ediciones se estudia en el Tema 5. En este tema interesa solo la idea operativa: durante la ejecución, los ámbitos de gobierno, alcance, cronograma, costes, calidad, recursos, riesgos, interesados, comunicaciones, cambios y beneficios interactúan continuamente.

> **Trampa de examen:** los dominios de desempeño no son fases del ciclo de vida y no se ejecutan una sola vez en secuencia. Además, no deben mezclarse las listas de dominios de PMBOK 7 (ocho) y de PMBOK 8 (siete), ni confundir dominios con áreas de enfoque.

## Proceso, fase y grupos de procesos

Un **proceso** es un conjunto de actividades relacionadas que transforma entradas en salidas. Puede describirse por sus entradas, sus actividades, sus técnicas, sus herramientas, sus responsables, sus salidas o productos de gestión y sus criterios de control. El proceso de gestión de cambios ofrece un ejemplo compacto:

| Elemento | Gestión de cambios |
|---|---|
| Entrada | Solicitud de cambio |
| Actividades | Registrar, analizar, valorar impactos y decidir |
| Técnicas | Análisis de impacto, consulta técnica, análisis coste-beneficio |
| Salida | Cambio aprobado, rechazado o aplazado |
| Actualizaciones | Planes, líneas base, registros y comunicaciones |

Un proceso no debe confundirse con una **fase**. Una fase es una parte del ciclo de vida del proyecto relacionada con la evolución del producto o con una etapa de gestión —análisis, diseño, construcción o despliegue—, mientras que un proceso es un conjunto de actividades de gestión que puede repetirse en distintas fases —identificar riesgos, gestionar interesados, controlar cambios o informar del desempeño—. Una fase de construcción puede contener procesos de planificación, ejecución, control y cierre; y, a la inversa, un proceso de gestión de riesgos puede aplicarse en todas las fases. El Tema 2 desarrolla con carácter general la diferencia entre fases, procesos y ciclo de vida; aquí se emplea para entender cómo se ejecuta y controla el trabajo.

En el enfoque clásico basado en procesos, estos suelen agruparse en iniciación, planificación, ejecución, seguimiento y control, y cierre. Estos **grupos de procesos** no equivalen automáticamente a fases cronológicas: pueden solaparse, repetirse en cada fase y adaptarse al enfoque utilizado. Una fase de migración de datos, por ejemplo, puede contener a su vez la iniciación de la fase, una planificación detallada, la ejecución de extracciones y cargas, el seguimiento de errores y calidad, y el cierre y aceptación de la migración. La confusión entre grupos de procesos y fases es una de las trampas más repetidas del temario.

## Ámbitos principales durante la ejecución

Durante la ejecución se gestionan simultáneamente numerosos ámbitos. El primero y más transversal es la **integración**, que coordina las partes del proyecto como un todo: mantiene la coherencia entre planes, evalúa los impactos cruzados, coordina decisiones, resuelve prioridades, controla los cambios de forma integrada y mantiene alineados alcance, tiempo, coste, calidad y riesgos.

El **alcance** exige durante la ejecución que se realice el trabajo aprobado, que los requisitos estén controlados, que los entregables se correspondan con lo acordado y que las nuevas peticiones sigan el proceso formal de cambio, evitando la ampliación no controlada. Aquí aparece la **corrupción o crecimiento incontrolado del alcance**, el *scope creep*, que es la incorporación gradual de trabajo o requisitos sin la correspondiente autorización, análisis o ajuste de recursos. Conviene subrayar que no todo cambio de alcance es *scope creep*: un cambio formalmente evaluado y aprobado es un cambio controlado, no una corrupción del alcance.

El **cronograma** implica secuenciar actividades, coordinar dependencias, comprobar hitos, gestionar restricciones, actualizar previsiones, analizar retrasos y replanificar cuando ello esté autorizado. Las **finanzas y costes** suponen controlar compromisos y gastos, comparar el coste real con el presupuesto, actualizar estimaciones, gestionar reservas, analizar desviaciones, evaluar el impacto económico de los cambios y mantener la previsión a la finalización.

La **calidad** debe incorporarse al trabajo, no comprobarse únicamente al final: exige definir criterios, aplicar estándares, revisar procesos, verificar productos, registrar defectos, corregir sus causas y validar la aptitud para el uso. Los **recursos** —humanos, físicos, tecnológicos, económicos, materiales e informacionales— obligan a prever disponibilidad, capacidad, competencias, carga de trabajo, incorporaciones y salidas, conflictos de asignación y necesidades de formación.

Las **comunicaciones** eficaces deben hacer llegar la información correcta a las personas adecuadas, en el momento oportuno, mediante un canal apropiado, con el nivel de detalle necesario y protegiendo la confidencialidad e integridad; comunicar no equivale a distribuir indiscriminadamente toda la información. En el ámbito de **riesgos e incidencias** conviene distinguir con precisión ambos conceptos: un **riesgo** es un evento o condición incierta que, si ocurre, afecta a los objetivos, mientras que una **incidencia** es una situación que ya ha ocurrido y requiere tratamiento. Un riesgo materializado puede convertirse en incidencia, pero sus registros y tratamientos no son idénticos.

Las **adquisiciones y proveedores** comprenden el seguimiento contractual, la verificación de entregables, la gestión de niveles de servicio, el control de cambios contractuales, la coordinación de dependencias, la gestión de reclamaciones, la aceptación y los pagos, y la protección de la información y la propiedad intelectual. Los **interesados** requieren mantener el compromiso, gestionar expectativas, resolver resistencias, facilitar decisiones, involucrar a los usuarios, comunicar impactos y preparar la adopción. Por último, los **beneficios y el cambio organizativo** recuerdan que el proyecto produce entregables, pero que el valor suele depender de que la organización adopte y utilice sus resultados; por ello puede ser necesario gestionar nuevos procedimientos, formación, transición, cambios de responsabilidades, comunicación, medición de la adopción y preparación operativa.

La conclusión práctica es que los ámbitos no deben gestionarse de forma aislada. Si se propone añadir autenticación biométrica a una aplicación, la decisión afecta al alcance (una nueva capacidad), al cronograma (diseño, desarrollo y pruebas), al coste (esfuerzo adicional y posible licencia), al riesgo (privacidad y seguridad), a la calidad (criterios de precisión y accesibilidad), a los interesados (usuarios, seguridad y protección de datos), a las adquisiciones (posible contratación de un proveedor), al gobierno (qué autoridad debe decidir) y a la justificación (si el beneficio compensa el impacto). Esta visión integral evita aprobar cambios atendiendo a una sola dimensión.

---

# 4.5. Gestión por excepción

## Concepto y finalidad

La gestión por excepción es un principio de delegación y control. Cada nivel de gestión recibe autoridad para trabajar dentro de unos límites previamente acordados; mientras se prevea que los objetivos pueden mantenerse dentro de esos límites, no es necesario escalar cada decisión al nivel superior. Solo cuando se prevé que una tolerancia va a superarse aparece una **excepción**, y entonces la situación debe escalarse. Su finalidad es evitar la microgestión, agilizar las decisiones, concentrar la atención de la dirección en los asuntos relevantes, definir con claridad la autoridad de cada nivel, mejorar la rendición de cuentas, permitir una autonomía controlada y reducir las reuniones innecesarias.

Para que este principio funcione, cada nivel recibe objetivos, planes, responsabilidades, tolerancias, mecanismos de información y criterios de escalado. Las **tolerancias** son la pieza central: expresan cuánto puede desviarse el desempeño respecto del plan antes de tener que escalar. Pueden referirse al tiempo, al coste, a la calidad, al alcance, a los beneficios, al riesgo, a la sostenibilidad u otros aspectos de desempeño que la organización decida definir. Conviene retener que PRINCE2, en su séptima edición (2023), fija las tolerancias sobre **siete aspectos de desempeño**: beneficios, coste, tiempo, calidad, alcance, sostenibilidad y riesgo —la sostenibilidad es la incorporación más reciente y una fuente habitual de despistes en el examen—. Son ejemplos de tolerancia finalizar una etapa con un margen máximo de diez días, no superar el presupuesto en más de un 5 %, mantener la tasa de errores por debajo de un umbral, entregar todos los requisitos obligatorios permitiendo aplazar dos opcionales, mantener el riesgo residual por debajo del nivel aceptado, alcanzar un nivel mínimo de adopción o no superar una determinada huella ambiental.

## Desviación, excepción y escalado

No toda desviación es una excepción, y esta distinción decide muchas preguntas. Una **desviación** es la diferencia entre el desempeño real o previsto y el plan. Una **excepción** es la situación en la que se prevé que una tolerancia autorizada va a superarse. El ejemplo canónico lo aclara: si un hito se retrasa tres días y la tolerancia autorizada es de cinco, existe una desviación pero no una excepción, y el director puede corregirla dentro de su autoridad; en cambio, si la previsión aumenta a siete días, la tolerancia se supera y la situación debe escalarse.

> **Idea clave:** la excepción se basa en la *previsión* de incumplimiento. No es necesario esperar a que el límite ya se haya sobrepasado; en cuanto se prevé que se superará, procede escalar.

El escalado, además, no es un mero traslado del problema. Debe contener información suficiente para que el nivel superior decida: la situación, su causa, sus consecuencias, sus impactos, las opciones disponibles, una recomendación, la urgencia y la decisión concreta que se requiere. Escalar sin analizar opciones no es gestionar la excepción, sino desentenderse de ella.

## Dirección por etapas y niveles de tolerancia

La gestión por excepción suele reforzarse mediante decisiones por etapas. Cada etapa permite revisar la justificación, evaluar resultados, autorizar el siguiente tramo, actualizar previsiones, ajustar recursos y confirmar tolerancias; la dirección autoriza una etapa, no necesariamente todo el detalle futuro del proyecto. Esta lógica se combina con una delegación encadenada de tolerancias: la organización establece tolerancias para la Junta de Proyecto, la Junta establece tolerancias de etapa para el director, el director establece tolerancias para los paquetes de trabajo y los responsables de equipo gestionan dentro de esas tolerancias. Cuando un nivel prevé que no podrá cumplir, escala al inmediatamente superior.

La gestión por excepción fracasa cuando no existen tolerancias claras, cuando los límites son contradictorios, cuando la información llega demasiado tarde, cuando se escalan decisiones menores, cuando se ocultan las previsiones desfavorables, cuando la dirección interviene constantemente, cuando se delega trabajo sin delegar autoridad, cuando se confunde autonomía con ausencia de control, cuando no se definen criterios de calidad o aceptación, o cuando las tolerancias son tan amplias que pierden toda utilidad.

---

# 4.6. Roles y responsabilidades clave

## Por qué importa una definición clara

Un proyecto necesita saber quién toma decisiones, quién es el responsable último, quién realiza el trabajo, quién proporciona los recursos, quién representa a los usuarios, quién acepta los productos, quién asegura el cumplimiento y a quién debe consultarse o informarse. La ambigüedad en estos puntos produce decisiones tardías, trabajo duplicado, conflictos, falta de rendición de cuentas, riesgos no tratados y productos que nadie acepta con claridad.

En el lenguaje cotidiano «responsabilidad» y «rendición de cuentas» se emplean como sinónimos, pero modelos como RACI los distinguen: el **responsable de ejecutar** realiza el trabajo, mientras que el **responsable último** (*accountable*) responde por el resultado y lo aprueba. Puede haber varias personas ejecutando una actividad, pero conviene que exista una única responsabilidad última claramente identificada.

## Patrocinador, Junta de Proyecto y sus intereses

El **patrocinador** conecta el proyecto con la organización y defiende su valor. Promueve el proyecto, asegura el apoyo de la dirección, facilita la financiación y los recursos, defiende la justificación, resuelve obstáculos de alto nivel, participa en las decisiones estratégicas, mantiene la alineación con los objetivos, apoya al director del proyecto y facilita la adopción organizativa. Lo que el patrocinador no debe hacer es sustituir al director en la gestión cotidiana.

La **Junta o comité de dirección del proyecto** es el órgano que dirige y supervisa el proyecto a alto nivel: autoriza el inicio, aprueba los planes principales, define las tolerancias, revisa la justificación, resuelve las excepciones, confirma los recursos, representa los intereses clave y autoriza las etapas y el cierre, proporcionando una dirección unificada. Un comité eficaz no debe convertirse en una reunión operativa centrada en tareas de detalle. En PRINCE2, esta Junta de Proyecto representa tres intereses esenciales que deben estar siempre presentes, encarnados en tres roles:

| Rol | Interés principal | Pregunta que protege |
|---|---|---|
| **Ejecutivo** | Negocio | ¿El proyecto sigue siendo justificable y conveniente? |
| **Usuario principal** | Uso, necesidades y beneficios | ¿Los productos servirán para lograr los resultados esperados? |
| **Proveedor principal** | Viabilidad y capacidad de entrega | ¿Puede construirse y entregarse con la calidad necesaria? |

El detalle completo de la organización PRINCE2 se estudia en el Tema 5; conviene anticipar, no obstante, que la séptima edición mantiene estos tres roles dentro de un equipo de gestión de siete roles (Ejecutivo, Usuario Principal, Proveedor Principal, Director del Proyecto, Responsable de Equipo, Aseguramiento del Proyecto y Apoyo al Proyecto), y que el Ejecutivo es una única persona que preside la Junta y ostenta la decisión final: la Junta no es un órgano asambleario. Lo importante para la ejecución es que esta no responda solo al equipo técnico, sino que equilibre negocio, usuarios y proveedores.

> **Trampa frecuente:** el Ejecutivo representa el negocio, no exclusivamente al proveedor ni a los usuarios. Atribuirle la representación de los usuarios es un error clásico.

## Director del proyecto, responsable de equipo y equipo

El **director del proyecto** gestiona el proyecto día a día dentro de la autoridad delegada. Elabora planes, coordina equipos, gestiona dependencias, asigna paquetes de trabajo, supervisa el progreso, gestiona riesgos e incidencias, controla cambios, elabora informes, mantiene registros, escala excepciones, prepara decisiones para la dirección, facilita la aceptación y el cierre y promueve la colaboración. Sus límites son igualmente relevantes: no debe aprobar cambios fuera de su autoridad, no es necesariamente el responsable funcional del personal, no sustituye al patrocinador y no puede garantizar por sí solo la realización de los beneficios posteriores.

El **responsable de equipo** gestiona la producción de uno o varios paquetes de trabajo: acepta el paquete, planifica la ejecución detallada, coordina a los especialistas, supervisa la calidad, informa del progreso, gestiona los problemas dentro de su tolerancia, escala las previsiones de incumplimiento y entrega los productos terminados. En proyectos pequeños, el director puede asumir también esta función si la adaptación lo justifica y no genera conflictos.

El **equipo del proyecto** produce los entregables. Debe comprender los objetivos y criterios, realizar el trabajo, cumplir los estándares, informar del progreso y de los bloqueos, identificar riesgos, colaborar, participar en las revisiones, incorporar el aprendizaje y mantener la calidad. En un equipo autoorganizado, el grupo decide cómo organizar parte del trabajo, pero sigue sujeto a objetivos, restricciones y responsabilidades: autoorganización no significa ausencia de límites.

## Aseguramiento, apoyo y oficina de proyectos

El **aseguramiento del proyecto** protege los intereses del negocio, los usuarios y los proveedores, comprobando la viabilidad, el cumplimiento de los procesos, la calidad de los productos, la adecuación técnica, la fiabilidad de los informes, el tratamiento de los riesgos, la preparación de los usuarios y la continuidad de la justificación. La Junta conserva la responsabilidad de aseguramiento, aunque delegue determinadas actividades, y el director del proyecto no debe asegurarse a sí mismo de forma independiente: precisamente por eso el aseguramiento debe mantenerse separado de quien gestiona y produce.

El **apoyo al proyecto** proporciona soporte administrativo o especializado: control documental, herramientas, gestión de la configuración, actas, seguimiento de acciones, administración de riesgos e incidencias, consolidación de informes, apoyo a la planificación y mantenimiento de repositorios. No debe confundirse apoyo con dirección: el apoyo prepara y mantiene la información, pero la autoridad permanece en los roles de gestión y gobierno.

La **oficina de dirección de proyectos** (PMO) puede prestar estándares, plantillas, herramientas, formación, asesoramiento, seguimiento, aseguramiento, gestión de recursos y gobierno de cartera. Su autoridad depende del tipo de PMO y del modelo organizativo, por lo que no cabe suponer que toda PMO dirige proyectos.

## Otros roles y clarificación de figuras

En entornos de producto o ágiles puede existir un **responsable de producto** que maximiza el valor, ordena las prioridades, mantiene la visión, gestiona las necesidades, aclara los criterios y colabora con usuarios y equipo. No debe darse por hecho que este rol sustituye al director del proyecto: ambos pueden coexistir, centrándose el responsable de producto en el valor y el producto, y el director en la coordinación, el gobierno y las restricciones del proyecto; la distribución concreta debe definirse en cada caso. El **responsable funcional**, por su parte, mantiene la responsabilidad sobre las competencias técnicas, el desarrollo profesional, los estándares del área, la asignación de especialistas, la evaluación funcional y la capacidad del departamento, y en estructuras matriciales debe colaborar con el director del proyecto.

Finalmente, conviene no confundir cuatro figuras que no siempre coinciden en la misma persona: el **cliente** encarga o financia; el **usuario** utiliza el producto; el **beneficiario** recibe el valor o la mejora; y el **interesado** es cualquiera que pueda afectar o verse afectado por el proyecto. Así, una consejería financia una aplicación (cliente), los empleados públicos la utilizan (usuarios), los ciudadanos reciben el beneficio (beneficiarios) y el delegado de protección de datos es un interesado clave sin ser usuario principal.

## La matriz RACI

RACI ayuda a clarificar la participación en actividades y decisiones asignando a cada una cuatro tipos de implicación:

| Letra | Significado | Función |
|---|---|---|
| **R** | Responsible | Realiza el trabajo |
| **A** | Accountable | Responde en última instancia y aprueba |
| **C** | Consulted | Aporta información antes de la decisión |
| **I** | Informed | Recibe información |

Su aplicación se rige por unas pocas reglas prácticas: cada actividad debe tener al menos un **R**; conviene que exista un único **A**, para que la rendición de cuentas no se diluya; un exceso de **C** ralentiza las decisiones; confundir **C** con aprobación genera bloqueos, porque el consultado aporta información pero no decide; el **I** recibe información sin participar necesariamente en la decisión; y RACI no sustituye a una descripción completa de roles, sino que la complementa. Una asignación ilustrativa —dependiente siempre de cada organización— podría ser la siguiente:

| Actividad | Patrocinador | Director | Seguridad | Equipo | Usuarios |
|---|---:|---:|---:|---:|---:|
| Aprobar inicio | A | R | C | I | C |
| Diseñar solución | I | A | C | R | C |
| Aprobar arquitectura de seguridad | I | C | A | R | I |
| Ejecutar pruebas | I | A | C | R | C |
| Aceptar producto | A | R | C | C | R/C |

---

# 4.7. Enfoque en productos

## Concepto y cadena de valor

El enfoque en productos comienza definiendo con claridad qué debe entregarse antes de detallar todas las actividades necesarias. La pregunta central no es únicamente «¿qué tareas haremos?», sino «¿qué productos deben existir, con qué características y cómo se aceptarán?». Este cambio de perspectiva evita planificar actividad sin una definición suficiente del resultado, que es una de las causas más frecuentes de proyectos que trabajan mucho y entregan poco.

Para razonar correctamente conviene recordar la cadena de conceptos que el Tema 2 desarrolla con carácter general y que en ejecución sirve para no confundir un producto terminado con un beneficio conseguido:

| Concepto | Enfoque durante la ejecución |
|---|---|
| **Producto** | Algo que debe existir y cumplir unas características |
| **Entregable** | Producto verificable que se entrega o acepta formalmente |
| **Resultado** | Cambio producido cuando el producto se utiliza |
| **Capacidad** | Habilidad nueva o mejorada que permite operar de otra forma |
| **Beneficio** | Mejora medible derivada del resultado |
| **Desbeneficio** | Efecto negativo aceptado o gestionado |

La relación entre trabajo, productos, resultados, beneficios y valor no es automática. Entregar un producto no garantiza que se utilice, que se adopte correctamente, que produzca el resultado previsto, que genere el beneficio ni que ese beneficio compense el coste. Durante la ejecución deben mantenerse visibles las condiciones necesarias para que los productos puedan usarse y generar el valor esperado; de lo contrario, la aceptación técnica se confunde con el éxito del proyecto.

## Descripción y aceptación de los productos

Una descripción de producto adecuada puede incluir el propósito, la composición, el origen o derivación, el formato, los criterios de calidad, los métodos de verificación, los responsables de producción, los responsables de revisión, la autoridad de aceptación y las dependencias. Para el producto «módulo de autenticación», por ejemplo, el propósito sería permitir un acceso seguro; la composición, la interfaz, el servicio, el registro y la configuración; los criterios, la compatibilidad, la disponibilidad, la accesibilidad y la seguridad; la verificación, mediante pruebas funcionales, de carga y de seguridad; el revisor, seguridad TIC; y la autoridad de aceptación, el responsable del servicio.

Ligados a esa descripción están los **criterios de aceptación**, que son las condiciones que deben cumplirse para que el producto o el proyecto sea aceptado. Deben ser claros, medibles o verificables, acordados, relevantes, trazables y alcanzables. Un criterio como «la aplicación será rápida» es ambiguo e inútil a efectos de aceptación; resulta preferible formularlo como «el 95 % de las operaciones responderá en menos de dos segundos bajo una carga definida», porque solo así puede comprobarse objetivamente si el producto es aceptable.

## Planificación basada en productos: PBS, flujo y paquetes de trabajo

La planificación basada en productos sigue una secuencia característica: primero se define el producto final; después se identifican los productos intermedios; se describe cada producto; se establecen las relaciones y dependencias; se determinan las actividades necesarias; se estiman los recursos y la duración; y, por último, se construye el cronograma. Este orden reduce el riesgo de crear listas de tareas que no conducen a una entrega completa.

La herramienta que da soporte a este enfoque es la **estructura de descomposición de productos** o *Product Breakdown Structure* (PBS), que descompone el producto final en componentes. No debe confundirse con la WBS: mientras la PBS se centra en los productos que deben existir, la WBS se centra en el trabajo necesario para producirlos.

| Estructura | Se centra en |
|---|---|
| **PBS** | Productos que deben existir |
| **WBS** | Trabajo necesario para producirlos |

En la práctica ambas se relacionan estrechamente, ya que el trabajo de la WBS existe para producir los productos de la PBS. Complementariamente, el **diagrama de flujo de productos** representa la secuencia y las dependencias entre productos —por ejemplo: requisitos aprobados, diseño funcional, diseño técnico, módulo desarrollado, plan de pruebas, resultado de pruebas, versión candidata y producto aceptado—, sin representar necesariamente todas las tareas ni el calendario detallado.

Finalmente, el **paquete de trabajo** constituye una autorización para producir uno o varios productos dentro de unas condiciones acordadas. Puede incluir los productos, las restricciones, las tolerancias, las interfaces, los requisitos de información, los criterios de calidad, las fechas, los recursos y los procedimientos de escalado, y debe ser aceptado por quien vaya a ejecutarlo.

El enfoque en productos aporta ventajas concretas: aclara el alcance, facilita la aceptación, mejora las estimaciones, hace visibles las dependencias, reduce el trabajo innecesario, vincula las tareas con los resultados, mejora la calidad, favorece la trazabilidad, facilita delegar paquetes de trabajo y permite medir el progreso mediante productos terminados en lugar de mediante actividad realizada.

> **Trampa frecuente:** mucho trabajo realizado no equivale necesariamente a mucho progreso. Sin productos verificables terminados, el avance es solo aparente.

---

# 4.8. Adaptación al entorno del proyecto

## Concepto y finalidad

Adaptar significa ajustar el enfoque de gestión a las características concretas del proyecto, la organización y el entorno. La adaptación puede afectar a los procesos, los roles, los documentos, los controles, las herramientas, las técnicas, la frecuencia de los informes, el nivel de detalle, el ciclo de vida, el enfoque de entrega, las tolerancias y el gobierno. Lo que la adaptación no significa es eliminar arbitrariamente controles ni dejar de gestionar.

Una adaptación adecuada busca proporcionalidad, eficiencia, cumplimiento, claridad, agilidad, control suficiente, un mejor ajuste al riesgo y menos burocracia innecesaria. Los dos extremos son igualmente perjudiciales: la **infrautilización**, que deja el proyecto sin control suficiente, y la **sobrecarga**, que lo asfixia con una burocracia desproporcionada. El objetivo es situarse en el punto proporcionado entre ambos.

## Factores que condicionan la adaptación

Numerosos factores determinan cómo adaptar el método. El **tamaño** puede aconsejar menos documentos y roles combinados en un proyecto pequeño. La **complejidad** —que depende del número de componentes, las interdependencias, la tecnología, el número de organizaciones implicadas, la incertidumbre, el cambio organizativo y las interfaces— no coincide necesariamente con el tamaño: un proyecto pequeño puede ser muy complejo. La **criticidad** puede exigir controles rigurosos aunque el equipo sea reducido, como ocurre en sistemas sanitarios, financieros o de emergencias. El **riesgo** eleva, a mayor exposición, la necesidad de aseguramiento, revisiones, evidencias, escalado, reservas y pruebas. La **incertidumbre** en los requisitos o en la solución puede hacer aconsejable un enfoque iterativo o adaptativo.

La **regulación** puede imponer trazabilidad, segregación de funciones, auditoría, protección de datos, seguridad, accesibilidad, conservación documental y las reglas de la contratación pública. La **cultura y la madurez** de la organización condicionan la forma de aplicar el método, y la **distribución geográfica** puede exigir herramientas y controles de comunicación específicos. El modelo de **contratación** condiciona la flexibilidad, los cambios, las responsabilidades, la aceptación, el riesgo y la relación con los proveedores. El **enfoque de desarrollo** puede ser predictivo, iterativo, incremental, adaptativo o híbrido. La **duración y la urgencia** no eliminan la necesidad de control, pero pueden exigir simplificación, decisiones rápidas y priorización explícita. Y la **sostenibilidad** obliga a considerar el impacto ambiental y social de los productos y de las formas de trabajo.

## Qué puede adaptarse y qué no debe perderse

En cuanto a qué puede adaptarse, los **roles** admiten combinar funciones en proyectos pequeños, siempre manteniendo la separación cuando exista conflicto de intereses y añadiendo roles especializados cuando la normativa o el riesgo lo exijan. La **documentación** puede combinarse, apoyarse en tableros o registros digitales y reducir su extensión, conservando las evidencias obligatorias. Los **controles** admiten ajustar su frecuencia, definir hitos, automatizar informes y establecer tolerancias proporcionales. Los **procesos** pueden simplificarse, integrar actividades, aumentar el rigor en las áreas críticas y apoyarse en iteraciones. Y la **terminología** puede ajustarse al lenguaje corporativo siempre que no genere ambigüedad.

Ahora bien, por mucho que se adapte el método, deben conservarse ciertas funciones esenciales: la justificación, la responsabilidad, la decisión, la planificación, el control, la gestión de riesgos, la calidad, la aceptación, el aprendizaje y el cumplimiento.

> **Idea clave:** puede reducirse la forma documental, pero no debe desaparecer la función de gestión que esa documentación soporta.

Por eso conviene distinguir la adaptación legítima del simple incumplimiento disfrazado. No es adaptación omitir controles por comodidad, dejar de registrar decisiones relevantes, evitar la gestión de riesgos, aprobar cambios verbalmente sin trazabilidad cuando se exige control, eliminar la independencia del aseguramiento en un proyecto crítico, ignorar requisitos legales o utilizar «ágil» como coartada para no planificar.

## Adaptación en proyectos ágiles e híbridos

La adaptación permite combinar marcos de distinta naturaleza. PRINCE2 puede proporcionar el gobierno y la dirección mientras la entrega utiliza Scrum, Kanban u otro enfoque. En un montaje híbrido típico, la Junta de Proyecto autoriza las etapas, el director mantiene la justificación y la coordinación, el *Product Owner* prioriza el *Product Backlog*, el equipo entrega incrementos, los hitos de gobierno se sincronizan con las revisiones y los riesgos y cambios que exceden las tolerancias se escalan. Para que la combinación funcione debe aclararse quién decide las prioridades, quién controla el presupuesto, qué constituye aceptación, cómo se gestionan los cambios, cómo se informa, qué tolerancias existen y cómo se integran los ritmos de entrega y de gobierno. La agilidad, en definitiva, describe cómo se entrega, no una excusa para renunciar a gobernar.

---

# 4.9. Aplicación integrada a un proyecto TIC

Para consolidar el tema conviene recorrer un caso que integra todos los ámbitos anteriores. Una entidad pública quiere implantar una plataforma de gestión de expedientes con varios departamentos usuarios, integración con sistemas existentes, tratamiento de datos personales, contratación de un proveedor y un plazo de origen legal. El trabajo abarca la definición de requisitos, la configuración, las integraciones, la migración de datos, la formación y un despliegue progresivo.

Para organizarlo se opta por una **matriz fuerte**: el director del proyecto coordina el alcance, el presupuesto y el calendario; los responsables funcionales aportan a los especialistas; el proveedor dispone de su propio jefe de proyecto; y seguridad, protección de datos y arquitectura participan como funciones de aseguramiento y control. El **gobierno** se articula mediante una Junta de Proyecto en la que el Ejecutivo es el responsable del área de transformación, el Usuario Principal el responsable de las unidades tramitadoras, el Proveedor Principal el responsable tecnológico, el director del proyecto asume la gestión cotidiana y el aseguramiento recae en seguridad, calidad y auditoría.

Los **productos** principales son los requisitos aprobados, la arquitectura, la plataforma configurada, las integraciones, los datos migrados, los manuales, la formación, el procedimiento de soporte, la versión desplegada y el acta de aceptación, cada uno con sus criterios de calidad. La **gestión por excepción** se instrumenta con tolerancias de etapa: un plazo de ±10 días, un coste de +5 %, la imposibilidad de aplazar requisitos legales en el alcance, cero vulnerabilidades críticas en calidad y ningún riesgo residual por encima del umbral corporativo. El director gestiona las desviaciones internas dentro de esos límites y, si la previsión supera alguno, prepara un informe de excepción con opciones.

Por último, se **adapta** el método al contexto: los documentos se mantienen en una herramienta colaborativa, los informes se generan automáticamente cada semana, el proveedor trabaja en iteraciones de tres semanas, la Junta autoriza etapas trimestrales, se refuerzan la seguridad, la trazabilidad y las pruebas por la criticidad y la regulación, y se combinan algunos roles menores conservando siempre la independencia del aseguramiento.

---

# 4.10. Comparaciones esenciales

Las tablas siguientes condensan las distinciones que con más frecuencia deciden las preguntas del tema y conviene poder reproducir de memoria.

**Funcional, matricial y proyectizada**

| Pregunta | Funcional | Matricial | Proyectizada |
|---|---|---|---|
| ¿Quién controla recursos? | Responsable funcional | Compartido | Director del proyecto |
| ¿Quién tiene mayor autoridad? | Responsable funcional | Depende del tipo | Director del proyecto |
| ¿Cómo se dedica el equipo? | Parcial | Parcial o completa | Mayoritariamente completa |
| ¿Existe doble dependencia? | No normalmente | Sí | No normalmente |
| ¿Se comparten especialistas? | Mucho | Mucho | Menos |

**Gobierno, gestión y entrega**

| Concepto | Pregunta principal |
|---|---|
| Gobierno | ¿Quién decide y bajo qué reglas? |
| Dirección | ¿Debe iniciarse, continuar o cerrarse? |
| Gestión | ¿Cómo se coordina y controla el proyecto? |
| Entrega | ¿Cómo se producen los productos? |
| Aseguramiento | ¿Podemos confiar en que se está haciendo correctamente? |

**Riesgo e incidencia**

| Riesgo | Incidencia |
|---|---|
| Es incierto | Ya ha ocurrido |
| Tiene probabilidad e impacto | Tiene impacto real |
| Se responde anticipadamente | Se resuelve o contiene |
| Puede ser amenaza u oportunidad | Suele requerir acción inmediata o decisión |

**Desviación y excepción**

| Desviación | Excepción |
|---|---|
| Diferencia respecto al plan | Previsión de superar tolerancia |
| Puede gestionarse dentro de autoridad | Debe escalarse |
| No siempre requiere decisión superior | Requiere intervención del nivel superior |

**Producto, resultado y beneficio**

| Concepto | Ejemplo |
|---|---|
| Producto | Sistema de citas desplegado |
| Capacidad | Posibilidad de solicitar cita por Internet |
| Resultado | Los ciudadanos utilizan el canal digital |
| Beneficio | Reducción del 25 % de llamadas |
| Desbeneficio | Dificultad inicial para ciertos usuarios |

**PBS y WBS**

| PBS | WBS |
|---|---|
| Descompone productos | Descompone trabajo |
| Responde «qué debe existir» | Responde «qué trabajo debe realizarse» |
| Favorece claridad del alcance de producto | Favorece planificación y asignación |

**Adaptación y eliminación**

| Adaptación | Eliminación inadecuada |
|---|---|
| Conserva la finalidad | Pierde una función esencial |
| Se justifica por contexto | Se realiza por comodidad |
| Ajusta el nivel de rigor | Reduce control sin análisis |
| Respeta normativa | Ignora obligaciones |

---

# 4.11. Errores y confusiones frecuentes

1. Confundir estructura matricial con equipo virtual.
2. Suponer que el director siempre controla al personal.
3. Considerar que una matriz equilibrada otorga toda la autoridad al director.
4. Identificar grupos de procesos con fases cronológicas.
5. Mezclar los dominios de PMBOK 7 (ocho) y PMBOK 8 (siete).
6. Considerar cualquier desviación como excepción.
7. Esperar a que se supere una tolerancia antes de escalar.
8. Escalar un problema sin analizar opciones.
9. Confundir patrocinador y director.
10. Atribuir al Ejecutivo la representación exclusiva de usuarios.
11. Confundir aseguramiento con control cotidiano.
12. Entender que el equipo autoorganizado carece de límites.
13. Confundir actividad realizada con producto terminado.
14. Confundir producto con beneficio.
15. Pensar que la aceptación técnica garantiza beneficios.
16. Confundir PBS y WBS.
17. Pensar que un cambio formal aprobado es *scope creep*.
18. Considerar que adaptación equivale a eliminar documentación sin criterio.
19. Utilizar agilidad como excusa para no gobernar.
20. Suponer que todos los proyectos necesitan todos los roles como personas distintas.
21. Combinar roles que requieren independencia (por ejemplo, Ejecutivo o Aseguramiento con Director del Proyecto).
22. Confundir consultado con aprobador en RACI.
23. Asignar varios responsables últimos sin aclaración.
24. Pensar que la PMO siempre dirige proyectos.
25. Gestionar ámbitos de forma aislada sin evaluar impactos cruzados.
26. Olvidar la sostenibilidad como séptimo aspecto de desempeño con tolerancia en PRINCE2 7.

---

# Bibliografía y recursos

## Fuentes oficiales principales

- [PeopleCert — PRINCE2 Project Management, versión 7](https://www.peoplecert.org/browse-certifications/project-programme-and-portfolio-management/PRINCE2-2)
- [PeopleCert — PRINCE2 Project Management Foundation, versión 7](https://www.peoplecert.org/browse-certifications/project-programme-and-portfolio-management/PRINCE2-2/PRINCE2-7-foundation-3579)
- [PeopleCert — Novedades de PRINCE2 7](https://www.peoplecert.org/news-and-announcements/2023/new-prince2-7)
- [PeopleCert — Evolución y flexibilidad de PRINCE2 7](https://www.peoplecert.org/news-and-announcements/2023/PRINCE2%207%20-%20A%20Process%20of%20Evolution)
- [Project Management Institute — PMBOK Guide](https://www.pmi.org/standards/pmbok)
- [PMI — Índice oficial de PMBOK Guide, octava edición](https://www.pmi.org/-/media/pmi/documents/public/pdf/publications/pmbok-guide-eighth-edition_table-of-contents.pdf)
- [PMI — Dominios de desempeño de PMBOK 7](https://www.pmi.org/-/media/pmi/documents/public/pdf/pmbok-standards/pmbok-project-performance-domains.pdf)
- [PMI — Proceso de adaptación de la gestión del proyecto](https://www.pmi.org/-/media/pmi/documents/public/pdf/pmbok-standards/pmi-tailoring.pdf)
- [ISO — ISO 21502:2020, Guidance on project management](https://www.iso.org/standard/74947.html)
- [ISO — Improving project management](https://www.iso.org/news/ref2645.html)

## Recursos oficiales complementarios

- [PMI — Organizational alternatives for project management](https://www.pmi.org/learning/library/organizational-alternatives-project-management-techniques-strategies-5690)
- [PMI — Project governance](https://www.pmi.org/learning/library/project-governance-critical-success-9945)
- [PMI — The benefits of tailoring](https://www.pmi.org/learning/library/tailoring-benefits-project-management-methodology-11133)
- [PMI — What is a Project Manager?](https://www.pmi.org/about/what-is-a-project-manager)
- [PMI — Governance and support in sponsoring projects and programmes](https://www.pmi.org/learning/library/governance-support-sponsoring-projects-programs-7107)
- [PMI — Project closing](https://www.pmi.org/learning/library/importance-of-closing-process-group-9949)

## Observaciones sobre las fuentes

- El contenido completo de PRINCE2 está protegido y normalmente requiere acceso al manual oficial o a materiales acreditados. La séptima edición (septiembre de 2023) renombró los *themes* como *practices*, introdujo la sostenibilidad como séptimo aspecto de desempeño con su propia tolerancia y añadió el enfoque de entrega híbrido.
- La Guía PMBOK completa puede requerir compra o acceso mediante membresía. La octava edición se publicó a finales de 2025 (digital en noviembre de 2025; impresa en enero de 2026) y su examen PMP asociado entra en vigor en julio de 2026; hasta esa transición, la séptima edición sigue siendo la referencia activa del examen.
- ISO 21502 es una norma de pago; la página de ISO proporciona el alcance y la descripción oficial.
- Los enlaces públicos de PMI y PeopleCert sirven para contrastar conceptos, estructura y ediciones, pero no sustituyen necesariamente a las publicaciones completas.
- Para el examen deben priorizarse las denominaciones y estructuras correspondientes a las ediciones mencionadas expresamente en el temario (PMBOK 7ª y 8ª).