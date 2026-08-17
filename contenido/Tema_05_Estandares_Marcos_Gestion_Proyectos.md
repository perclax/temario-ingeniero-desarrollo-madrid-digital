# Tema 5. Estándares y marcos de referencia para la gestión de proyectos

La dirección de proyectos no se apoya en una única receta universal, sino en un conjunto de estándares, guías, métodos y marcos de trabajo que ofrecen perspectivas distintas pero complementarias. Este tema estudia las referencias citadas expresamente en el temario —PRINCE2 7, PMBOK 7 y 8, Scrum, Kanban e ISO 21502— prestando atención a su estructura, su terminología, su finalidad y su ámbito de aplicación. El objetivo no es decidir cuál es «la mejor», como si fueran alternativas incompatibles, sino comprender qué aporta cada una y de qué modo pueden combinarse y adaptarse en un proyecto real.

> **Orientación de estudio:** es uno de los bloques con mayor densidad de conceptos y comparaciones de todo el temario. Conviene memorizar la arquitectura de cada referencia —principios, dominios, prácticas, procesos, roles, eventos o artefactos— y, sobre todo, saber qué prescribe cada una y qué deja deliberadamente abierto. La pregunta típica presenta un elemento aislado y pide asociarlo con PRINCE2, PMBOK, Scrum, Kanban o ISO 21502.

Al terminar el tema deberías ser capaz de diferenciar estándar, norma, guía, método, metodología y marco de trabajo; explicar la arquitectura de PRINCE2 7 (principios, personas, prácticas, procesos y adaptación) y sus mecanismos de control por etapas y por excepción; enumerar los principios y dominios de PMBOK 7 y diferenciarlos de la estructura de PMBOK 8; explicar el empirismo, los valores, las responsabilidades, los eventos, los artefactos y los compromisos de Scrum; describir los principios de flujo de Kanban, el sistema *pull*, los límites WIP y sus métricas obligatorias; explicar el alcance orientativo de ISO 21502:2020; y, en conjunto, asociar correctamente cada concepto con la referencia a la que pertenece y razonar cómo combinarlas en un entorno predictivo, ágil o híbrido.

---

# 5.1. Estándar, guía, método y marco de trabajo

La dirección de proyectos se aplica en organizaciones, sectores y entornos muy distintos, y por esa razón conviven referencias de naturaleza diferente. Entender esa naturaleza es lo primero que suele preguntarse, porque cada tipo de documento obliga a cosas distintas: un estándar de requisitos se cumple o se incumple, mientras que una guía orientativa se adapta. El siguiente cuadro sintetiza qué es cada referencia del temario y qué aporta especialmente.

| Referencia | Naturaleza principal | Aporta especialmente |
|---|---|---|
| **PRINCE2 7** | Método estructurado de dirección de proyectos | Gobernanza, roles, gestión por etapas, tolerancias, productos de gestión y procesos. |
| **PMBOK 7** | Estándar y guía de cuerpo de conocimiento | Principios, entrega de valor, dominios de desempeño, adaptación, modelos, métodos y artefactos. |
| **PMBOK 8** | Estándar y guía de cuerpo de conocimiento | Principios refinados, dominios reorganizados y orientación de procesos más explícita, sin convertirse en una receta única. |
| **Scrum** | Marco de trabajo ligero | Gestión empírica de productos y problemas complejos mediante equipos autoorganizados y ciclos cortos. |
| **Kanban** | Estrategia y método evolutivo de gestión del flujo | Visualización, control del trabajo en curso, sistema *pull*, métricas de flujo y mejora continua. |
| **ISO 21502** | Norma internacional de orientación | Lenguaje y prácticas de alto nivel aplicables a cualquier tipo de proyecto y enfoque de entrega. |

Estas referencias no son excluyentes. Nada impide que una misma organización gobierne el proyecto con PRINCE2, emplee principios y técnicas del PMBOK, desarrolle el producto con Scrum, gestione el flujo de incidencias con Kanban y alinee su metodología corporativa con ISO 21502. La clave está en integrarlas de forma coherente, no en duplicar controles ni en aplicar mecánicamente todos los elementos de cada una.

Conviene fijar el vocabulario básico, porque los enunciados juegan con él. Un **estándar o norma** es un documento aprobado por un organismo reconocido, elaborado normalmente por consenso, que proporciona reglas, directrices, características o un lenguaje común; puede ser *prescriptivo* cuando contiene requisitos verificables, u *orientativo* cuando ofrece recomendaciones y buenas prácticas. ISO 21502 pertenece a esta segunda categoría: es una norma de orientación de alto nivel, no un sistema de requisitos certificables equivalente a una norma de sistemas de gestión. Una **guía o cuerpo de conocimiento** recopila los conocimientos, principios, prácticas, modelos, métodos y técnicas reconocidos en una disciplina; el PMBOK es el ejemplo, y no debe leerse como una metodología cerrada que obligue a usar todos sus elementos. Un **método o metodología** proporciona una forma organizada de actuar, con elementos conectados que orientan cómo dirigir el proyecto, y PRINCE2 se presenta precisamente como un método adaptable. Un **marco de trabajo** o *framework* define solo una estructura mínima de elementos y reglas dentro de la cual los equipos determinan sus prácticas concretas: Scrum es deliberadamente incompleto, pues fija responsabilidades, eventos, artefactos y reglas esenciales, pero no describe todas las técnicas necesarias para construir el producto.

A ese vocabulario se añaden tres términos transversales. Una **práctica** es una actividad o conjunto de acciones que suele producir buenos resultados en un contexto —tanto PRINCE2 como ISO 21502 emplean el término, aunque con estructuras distintas—. Un **proceso** es un conjunto relacionado de actividades que transforma entradas en resultados; PRINCE2 organiza la dirección mediante siete procesos y PMBOK 8 reincorpora orientación de procesos agrupada en áreas de enfoque. Y la **adaptación** o *tailoring* es el ajuste deliberado del enfoque a las características del proyecto, la organización y el entorno. Adaptar no significa eliminar controles sin justificación, quedarse solo con las prácticas cómodas, ignorar los principios esenciales ni producir siempre menos documentación; significa decidir, justificar y comunicar qué se aplica, con qué intensidad y de qué forma.

> **Clave de test:** aplicar literalmente todos los elementos de una guía, sin considerar tamaño, riesgo, complejidad o contexto, es contrario al principio de adaptación. La adaptación es una decisión razonada, no una excusa para suprimir gobernanza.

---

# 5.2. PRINCE2, versión 7

## 5.2.1. Concepto, finalidad y arquitectura

PRINCE2 son las siglas de **Projects IN Controlled Environments**. Es un método de dirección de proyectos orientado a mantener una justificación de negocio continua, una organización clara, el control por etapas, la delegación mediante tolerancias, el enfoque en los productos y el aprendizaje adaptado al contexto. Su foco está en la **dirección y la gobernanza** del proyecto: no prescribe las técnicas especializadas para diseñar, programar, construir o probar el producto técnico, sino que ofrece la estructura de decisión que rodea a ese trabajo. El uso operativo de roles, escalado, tolerancias y ejecución diaria se estudia en el Tema 4; aquí interesa la arquitectura del método.

La versión 7 —publicada por PeopleCert en 2023— organiza esa arquitectura en cinco componentes integrados: los **principios**, que son obligaciones orientadoras; las **personas**, que la séptima edición refuerza expresamente; las **prácticas**, que son aspectos a tratar de forma continua; los **procesos**, que describen el flujo de dirección; y el **contexto del proyecto y su adaptación**. Un rasgo mnemotécnico muy útil es que principios, prácticas y procesos son **siete en cada caso**.

## 5.2.2. Los siete principios

Los principios son obligaciones que deben cumplirse para poder afirmar que un proyecto se dirige conforme a PRINCE2. El primero es **asegurar la justificación comercial continua**: el proyecto necesita una razón válida documentada para iniciarse y para seguir, que debe revisarse cuando cambian costes, riesgos, beneficios o circunstancias, y que permite detener la iniciativa si deja de merecer la inversión; su documento central es el caso de negocio, aunque la justificación pueda arrancar de forma preliminar. El segundo, **aprender de la experiencia**, obliga a buscar lecciones al comienzo, registrarlas y aplicarlas durante el proyecto, y transferirlas al cierre; no basta con redactar un informe final que nadie utiliza. El tercero, **definir roles, responsabilidades y relaciones**, exige una estructura organizativa que represente los intereses del negocio, de los usuarios y de los proveedores, de modo que cada persona conozca su autoridad, su responsabilidad, su rendición de cuentas y sus vías de comunicación.

El cuarto principio es **gestionar por etapas**: el proyecto se planifica, supervisa y controla etapa a etapa, y al final de cada una el órgano de dirección decide si autoriza la siguiente, pide ajustes, cambia el enfoque o detiene el proyecto; la planificación detallada se hace con un horizonte razonable, sin fingir precisión sobre un futuro lejano. El quinto, **gestionar por excepción**, articula la delegación: cada nivel de dirección concede autoridad al inferior dentro de unas **tolerancias**, y mientras las previsiones se mantengan dentro de ellas el nivel inferior gestiona sin escalar cada decisión. Cuando se prevé rebasar una tolerancia, aparece una **excepción** y debe escalarse. En PRINCE2 7 pueden establecerse tolerancias sobre siete objetivos de desempeño: **beneficios, costes, tiempo, calidad, alcance, riesgo y sostenibilidad**. La sostenibilidad es la incorporación más característica de la séptima edición y una fuente habitual de error en los test.

> **Clave de test:** la gestión por excepción no consiste en esperar a que la desviación ya se haya producido. Se escala cuando se **pronostica** que se excederá la tolerancia. Y el séptimo objetivo de desempeño de PRINCE2 7 es la **sostenibilidad**: si un enunciado lista beneficios, costes, tiempo, calidad, alcance y riesgo, el que falta es sostenibilidad.

El sexto principio, **enfocarse en los productos**, exige aclarar qué productos se necesitan, con qué calidad y bajo qué criterios de aceptación antes de planificar actividades, lo que produce un alcance comprensible y una planificación basada en resultados y no solo en tareas. El séptimo, **adaptar a las características del proyecto**, obliga a ajustar el método a su propósito, tamaño, complejidad, importancia, capacidad del equipo, riesgo, método de entrega, cultura y entorno comercial o contractual; la adaptación puede afectar a roles, documentos, controles, reuniones y terminología, pero debe conservar siempre la intención de los principios.

## 5.2.3. Las personas

La séptima edición eleva el componente humano a elemento estructural, y no por retórica: los proyectos introducen cambios que solo generan valor si personas y organizaciones los aceptan y los usan. PRINCE2 7 distingue entre quienes trabajan dentro del proyecto, quienes se ven afectados por él, las relaciones entre proyecto, organización, proveedores y usuarios, y la gestión del cambio organizativo necesario para adoptar los resultados. El proyecto se entiende como un ecosistema de relaciones, intereses y culturas donde la eficacia no depende solo de los organigramas, sino de la confianza, el liderazgo, la capacidad de influencia, la colaboración, la comunicación, la diversidad, la seguridad psicológica y la gestión de conflictos. De ahí que la entrega de un producto no garantice por sí sola la adopción: puede ser necesario preparar y formar a los usuarios, modificar procesos, revisar responsabilidades, gestionar resistencias y medir tanto la adopción como los resultados.

> **Clave de test:** la gestión de personas y del cambio no se limita al equipo que produce los entregables; incluye a quienes deberán adoptar, operar o sufrir los efectos del cambio.

## 5.2.4. Las siete prácticas

Las prácticas son aspectos que deben atenderse de manera continua a lo largo del proyecto, y en la séptima edición son siete. El **caso de negocio** responde a por qué debe hacerse o continuar el proyecto, y reúne razones, opciones consideradas, beneficios y desbeneficios, costes, calendario, riesgos principales, evaluación de la inversión y mecanismos para revisar los beneficios; es propiedad del interés de negocio y debe mantenerse actualizado. La práctica de **organización** responde a quién participa, quién decide y quién es responsable, definiendo la estructura de dirección, la representación de negocio, usuario y proveedor, la delegación y la comunicación. La práctica de **planes** responde a qué se entregará, cómo, cuándo, por quién y con qué recursos, y opera en varios niveles —plan de proyecto, plan de etapa, plan de equipo cuando procede y plan de excepción cuando una excepción autorizada exige sustituir al plan incumplido—, siempre con planificación basada en productos.

La práctica de **calidad** responde a qué significa que los productos sean adecuados para su propósito y cómo se comprobará, e incluye requisitos de usuario, criterios de aceptación, especificaciones de cada producto y los métodos, responsabilidades y registros de revisión; la séptima edición insiste en que la calidad es actividad continua y no una comprobación final. La práctica de **riesgo** responde a qué incertidumbres pueden afectar a los objetivos —amenazas u oportunidades— y cómo se gestionarán, mediante identificación, evaluación, planificación de respuestas, asignación de responsables, ejecución, comunicación y revisión.

Merece atención la práctica de **incidencias**, que en PRINCE2 7 sustituye al antiguo tema de «cambio». Responde a cómo se capturan, evalúan y resuelven los acontecimientos y cambios que exigen actuación, y reconoce cuatro categorías: la **solicitud de cambio** sobre una línea base, la **desviación respecto a una especificación** (*off-specification*), el **problema o preocupación** general y, como novedad de la versión 7, la **oportunidad de negocio** no planificada que podría beneficiar al proyecto. El renombrado no es cosmético: separa la «incidencia» como aspecto de gestión del «cambio» entendido como transformación organizativa, que ahora vive en el elemento de personas. Conviene recordar que no toda incidencia se convierte en excepción; primero se analiza su impacto y se decide dentro de la autoridad delegada o se escala. Por último, la práctica de **progreso** responde a dónde estamos, hacia dónde vamos y si es viable continuar, comparando desempeño real y previsto con planes y tolerancias mediante informes, revisiones, puntos de decisión, previsiones, lecciones y escalado de excepciones.

## 5.2.5. Los siete procesos

Los procesos describen el flujo de dirección desde antes del inicio formal hasta el cierre. La **puesta en marcha de un proyecto** (*Starting Up a Project*) comprueba si existe una iniciativa viable y merecedora de arrancar: designa al ejecutivo y al director del proyecto, recopila lecciones previas, nombra el equipo de dirección, prepara una justificación preliminar, elige el enfoque y elabora el expediente inicial, sin realizar aún toda la planificación detallada. La **dirección de un proyecto** (*Directing a Project*) es el proceso mediante el cual la junta de proyecto toma las grandes decisiones —autorizar el inicio, autorizar el proyecto, autorizar etapas o planes de excepción, proporcionar dirección puntual y autorizar el cierre— y opera por encima de la gestión diaria durante toda la vida del proyecto. El **inicio de un proyecto** (*Initiating a Project*) establece las bases sólidas antes de comprometer recursos significativos, desarrollando la documentación de inicio: caso de negocio detallado, plan del proyecto, controles, enfoques de riesgo, calidad, incidencias, cambios y comunicación, adaptación del método y gobernanza.

> **Clave de test:** *Starting Up a Project* decide si merece la pena iniciar; *Initiating a Project* define cómo se gestionará el proyecto una vez autorizado el inicio. No son el mismo proceso ni son intercambiables.

El **control de una etapa** (*Controlling a Stage*) es la gestión cotidiana del director del proyecto dentro de una etapa: autoriza paquetes de trabajo, supervisa su estado, revisa la situación, informa a la junta, captura incidencias y riesgos, adopta acciones correctivas y escala las excepciones previstas. La **gestión de la entrega de productos** (*Managing Product Delivery*) regula la relación entre el director del proyecto y los equipos especializados: acepta paquetes de trabajo, ejecuta y controla el trabajo, asegura la calidad, entrega los productos terminados e informa del progreso. La **gestión del límite de una etapa** (*Managing a Stage Boundary*) prepara la información para que la junta decida sobre la continuación, revisando la etapa que finaliza, actualizando el plan del proyecto y el caso de negocio, preparando el plan de la siguiente etapa, actualizando riesgos y beneficios y preparando un plan de excepción cuando corresponde. Finalmente, el **cierre de un proyecto** (*Closing a Project*) proporciona un cierre controlado —tanto si termina con normalidad como si se cancela— comprobando la aceptación de los productos, confirmando la transferencia a operación, evaluando el desempeño, registrando asuntos pendientes, recomendando el cierre, preparando la revisión posterior de beneficios y capturando lecciones.

## 5.2.6. Organización, roles y niveles de gestión

La estructura de dirección de PRINCE2 se apoya en cuatro niveles que delegan autoridad de arriba abajo mediante tolerancias: la **dirección corporativa, de programa o del cliente**, que encarga el proyecto y fija el mandato; la **junta de proyecto**, que dirige dentro de ese mandato; el **director del proyecto**, que gestiona las etapas en el día a día; y los **equipos**, que entregan los paquetes de trabajo. Las tolerancias pueden establecerse para el proyecto completo, para cada etapa o para cada paquete de trabajo.

La **junta de proyecto** (*Project Board*) es el órgano responsable de la dirección global dentro de la autoridad delegada, y representa tres intereses complementarios.

| Rol | Interés representado | Responsabilidad esencial |
|---|---|---|
| **Ejecutivo** (*Executive*) | Negocio | Responsable último del éxito, de la justificación de negocio y del equilibrio entre intereses. Preside la junta. |
| **Usuario senior** (*Senior User*) | Usuarios | Representa necesidades, beneficios, uso, aceptación de productos y adopción por los usuarios. |
| **Proveedor senior** (*Senior Supplier*) | Proveedores | Representa viabilidad técnica, recursos, conocimiento especializado y calidad de los productos. |

En proyectos pequeños una misma persona puede asumir más de un rol, siempre que no surjan conflictos de interés y la adaptación sea sensata. Por debajo de la junta, el **director del proyecto** (*Project Manager*) gestiona la ejecución cotidiana dentro de las tolerancias fijadas: no debe confundirse con el ejecutivo, que responde por la inversión y el éxito global. El **director de equipo** (*Team Manager*) es responsable de producir los productos asignados en un paquete de trabajo y puede no existir como rol separado en proyectos pequeños. El **aseguramiento del proyecto** (*Project Assurance*) aporta a la junta una confianza independiente de que el proyecto se conduce correctamente desde las perspectivas de negocio, usuario y proveedor, y debe distinguirse del control de calidad —que comprueba productos concretos—, de la auditoría corporativa —que puede ser externa a la estructura PRINCE2— y del apoyo al proyecto. Este último, el **apoyo al proyecto** (*Project Support*), presta asistencia en planificación, registros, herramientas, configuración, documentación e informes.

Cuando se prevé exceder una tolerancia, el mecanismo de escalado es preciso: se emite un **informe de excepción**, el nivel superior evalúa las opciones, puede solicitar un **plan de excepción** y, si lo aprueba, ese plan sustituye al plan que ha dejado de ser viable.

> **Clave de test:** un plan de excepción no complementa simplemente al plan anterior; lo **sustituye** para el ámbito afectado.

## 5.2.7. Planificación basada en productos y productos de gestión

La planificación basada en productos es un rasgo distintivo del método: en lugar de empezar por las actividades, empieza por definir **qué debe obtenerse**. Su secuencia habitual describe primero el producto del proyecto, después la estructura de desglose de productos, las descripciones de cada producto, el diagrama de flujo de productos y, solo entonces, las actividades, dependencias, estimaciones y cronograma. La distinción operativa es sencilla: un **producto** es un resultado verificable —«módulo de autenticación aceptado»—, mientras que una **actividad** es el trabajo necesario para obtenerlo —«programar el módulo de autenticación»—. Pensar primero en productos facilita criterios de calidad y aceptación más claros. La diferencia conceptual entre entregable, resultado, beneficio y valor se desarrolla en el Tema 2, y las técnicas detalladas de descomposición, estimación y cronograma en el Tema 6.

Para apoyar decisiones y controles, PRINCE2 emplea **productos de gestión**, que no tienen por qué ser documentos independientes ni extensos: pueden integrarse o mantenerse en herramientas digitales siempre que cumplan su finalidad. Se agrupan en cinco familias.

| Grupo | Ejemplos |
|---|---|
| **Justificación y definición** | Mandato del proyecto, expediente inicial, caso de negocio, documentación de inicio. |
| **Planes** | Plan de proyecto, plan de etapa, plan de equipo, plan de excepción. |
| **Registros** | Registro de riesgos, de incidencias, de calidad y de productos; diario del proyecto; registro de lecciones. |
| **Informes** | Informe de punto de control, de situación destacada, de fin de etapa, de excepción, de fin de proyecto y de lecciones. |
| **Descripción y aceptación** | Descripción del producto del proyecto y descripciones de productos. |

> **Clave de test:** PRINCE2 7 no exige papel ni documentos voluminosos. El contenido de gestión puede mantenerse en herramientas colaborativas siempre que preserve su propósito.

## 5.2.8. Fortalezas, límites y confusiones frecuentes

Las fortalezas de PRINCE2 son su reparto claro de responsabilidades, el control ejecutivo sin microgestión, las decisiones de continuidad por etapas, el foco en la justificación y en los productos, la gestión explícita de excepciones, su gran capacidad de adaptación y su compatibilidad con enfoques predictivos, ágiles e híbridos. Sus límites son igual de nítidos: por sí solo no aporta técnicas completas de estimación, ni un método de desarrollo de software, ni diseño de arquitectura, ni prácticas de ingeniería, ni todas las capacidades de liderazgo necesarias. De ahí que se combine con otras referencias. En cuanto a las confusiones que más se penalizan, conviene distinguir la **etapa de gestión** —que sirve para control y autorización— de la **etapa técnica** —que responde a la forma de crear el producto—; recordar que la junta **dirige** pero normalmente no gestiona las tareas diarias; que el caso de negocio no es propiedad exclusiva del director del proyecto; que gestionar por excepción no equivale a suprimir informes; y que enfocarse en productos no significa ignorar las actividades, sino definir primero los resultados.

---

# 5.3. PMBOK, 7.ª edición

## 5.3.1. Qué es el PMBOK y el sistema de entrega de valor

PMBOK son las siglas de **Project Management Body of Knowledge**. La *Guía del PMBOK* y el *Estándar para la dirección de proyectos* que la acompaña reúnen conocimientos generalmente reconocidos como útiles para la profesión, pero no constituyen una metodología cerrada: no exigen usar todos sus elementos, no imponen una secuencia universal, deben adaptarse al contexto y son compatibles con enfoques predictivos, adaptativos e híbridos. La séptima edición, publicada en 2021, supuso un giro importante respecto a ediciones anteriores, al pasar de una presentación centrada en grupos de procesos y áreas de conocimiento a otra organizada en torno a la entrega de valor, los principios, los dominios de desempeño, la adaptación y un repertorio de modelos, métodos y artefactos.

El punto de partida conceptual es que los proyectos no son iniciativas aisladas, sino piezas de un **sistema de entrega de valor** que puede incluir estrategia, portafolios, programas, proyectos, productos, operaciones y funciones de soporte. La entrega de un proyecto genera salidas que pueden producir resultados, beneficios y, finalmente, valor —financiero o no financiero, tangible o intangible, y percibido de forma distinta por cada interesado—. Ese encadenamiento suele representarse de forma simplificada como **estrategia → portafolios y programas → proyectos → entregables → resultados → beneficios → valor**, con la gobernanza evaluando, orientando y supervisando el conjunto. El vocabulario general de entregable, resultado, beneficio y valor corresponde al Tema 2, y la evaluación de cartera al Tema 3.

## 5.3.2. Los doce principios

Los principios guían comportamientos y decisiones con independencia del enfoque de entrega. Son doce y conviene reconocerlos con su formulación característica. El de **administración diligente** (*stewardship*) pide actuar con integridad, responsabilidad y cuidado sobre recursos, personas, organización y entorno. El de **entorno colaborativo del equipo** subraya que los equipos eficaces comparten normas, confianza, aprendizaje y responsabilidad. El de **involucrar eficazmente a los interesados** exige identificarlos, comprenderlos e implicarlos de forma continua. El de **centrarse en el valor** recuerda que las decisiones deben alinearse con los objetivos y beneficios, y no solo con producir entregables. El de **reconocer y responder a las interacciones del sistema** trata el proyecto como un sistema abierto en el que las decisiones locales tienen efectos en otras partes. El de **demostrar comportamientos de liderazgo** afirma que el liderazgo puede ejercerse desde cualquier posición y no equivale a autoridad formal.

Los seis restantes completan el cuadro: **adaptar según el contexto**, ajustando enfoque, gobernanza y prácticas a la singularidad del proyecto; **incorporar la calidad** en procesos y entregables desde el diseño y no solo por inspección final; **navegar por la complejidad**, que surge del comportamiento humano, la incertidumbre, la tecnología, las interdependencias y la ambigüedad; **optimizar las respuestas a los riesgos** de forma proporcional y rentable, atendiendo a amenazas y oportunidades; **adoptar adaptabilidad y resiliencia**, para responder al cambio y recuperarse de los impactos; y **facilitar el cambio para lograr el estado futuro**, ayudando a personas y organización a transitar de la situación actual a la deseada.

## 5.3.3. Los ocho dominios de desempeño

Un dominio de desempeño es un grupo de actividades relacionadas que resulta crítico para entregar resultados con eficacia. La séptima edición reconoce ocho. El de **interesados** busca relaciones productivas y una participación que favorezca los objetivos. El de **equipo** atiende al entorno, la cultura, el liderazgo, el desarrollo y el desempeño de quienes producen los entregables. El de **enfoque de desarrollo y ciclo de vida** selecciona y adapta el enfoque —predictivo, iterativo, incremental, adaptativo o híbrido— y la cadencia de entrega. El de **planificación** organiza y coordina el trabajo de forma continua, evolucionando con la información disponible. El de **trabajo del proyecto** aborda procesos, recursos, comunicaciones, contratación, aprendizaje y coordinación de la ejecución. El de **entrega** se centra en alcance, calidad, productos, resultados y valor, asegurando que lo entregado satisface necesidades. El de **medición** evalúa el desempeño mediante métricas, líneas base, previsiones e información útil para decidir. Y el de **incertidumbre** integra riesgo, ambigüedad, complejidad, volatilidad y las respuestas ante lo incierto.

> **Clave de test:** los dominios no son fases secuenciales. Interactúan y funcionan de forma simultánea durante todo el proyecto.

## 5.3.4. Adaptación, modelos, métodos y artefactos

La adaptación en PMBOK 7 suele describirse como un ciclo: seleccionar un enfoque inicial de desarrollo, adaptarlo para la organización, adaptarlo para el proyecto concreto y aplicar mejora continua. Entre los factores que la condicionan están la urgencia, la innovación, la estabilidad de los requisitos, la gobernanza, el tamaño y la distribución del equipo, la regulación, la criticidad, la contratación, el riesgo, la cultura y la tecnología.

Para sostener esa adaptación, la séptima edición ofrece un catálogo de opciones que el equipo selecciona según necesidad, y que agrupa en tres categorías. Los **modelos** son representaciones que ayudan a comprender comportamientos o situaciones —liderazgo situacional, desarrollo de equipos, motivación, complejidad o cambio organizativo—. Los **métodos** son formas de lograr un resultado —estimación, análisis de interesados, reuniones, análisis de causa raíz, priorización o valor ganado—. Y los **artefactos** son documentos o elementos creados y utilizados durante la gestión —acta de constitución, registro de riesgos, hoja de ruta, línea base, tablero visual, informe de desempeño o *backlog*—.

> **Clave de test:** el PMBOK no obliga a utilizar todos los modelos, métodos y artefactos: se eligen mediante adaptación. En este tema basta con reconocer que existe un catálogo adaptable; el cálculo y el uso operativo de estimación, riesgos, EVM, informes o tableros se desarrollan en el Tema 6.

---

# 5.4. PMBOK, 8.ª edición

## 5.4.1. Contexto y evolución

La octava edición fue publicada por PMI en **noviembre de 2025** (con la edición impresa llegando a comienzos de 2026), y sigue integrando el *Estándar para la dirección de proyectos* y la *Guía del PMBOK*. Mantiene la orientación al valor y a la adaptación, pero reorganiza el contenido para conectar mejor los principios, los dominios de desempeño, los ciclos de vida, los procesos, las entradas y salidas, y las herramientas y técnicas. Nace de una amplia consulta a profesionales que pedían recuperar estructura práctica: no supone un retorno al enfoque rígidamente prescriptivo de ediciones antiguas, porque los procesos se presentan de manera evolucionada, no obligatoria y agnóstica respecto al enfoque de entrega. Una novedad conceptual es que enmarca sus principios en una **mentalidad de dirección** con tres dimensiones —proactiva, de apropiación (*ownership*) y orientada al valor—. Su relevancia para quien opositó o se certifica es doble: además del cambio de contenido, el **examen PMP se alinea con la octava edición a partir del 9 de julio de 2026**; hasta esa fecha el examen sigue basándose en la versión anterior.

## 5.4.2. Los seis principios

La octava edición condensa los doce principios de la séptima en seis, fusionando algunos y trasladando otros a los dominios. **Adoptar una visión holística** (*Adopt a Holistic View*) considera el proyecto como parte de sistemas organizativos, sociales, tecnológicos y ambientales interdependientes, y absorbe las ideas de pensamiento sistémico y navegación de la complejidad. **Centrarse en el valor** (*Focus on Value*) alinea decisiones, entregas y resultados con el valor esperado y los objetivos organizativos. **Incorporar la calidad en procesos y entregables** (*Embed Quality*) insiste en construir la calidad desde el diseño y no limitarse a inspeccionarla al final. **Ser un líder responsable** (*Be an Accountable Leader*) reclama asumir responsabilidad, actuar con ética y decidir de forma transparente. **Integrar la sostenibilidad en todas las áreas del proyecto** (*Integrate Sustainability*) incorpora de forma transversal los impactos ambientales, sociales, económicos y de largo plazo. Y **construir una cultura empoderada** (*Build an Empowered Culture*) crea las condiciones para que las personas decidan, colaboren, aprendan y aporten su experiencia.

## 5.4.3. Los siete dominios de desempeño

La octava edición reduce de ocho a siete los dominios y les da nombres más funcionales. El de **gobernanza** relaciona la creación de valor con las estructuras de decisión, la supervisión y la rendición de cuentas. El de **alcance** cubre la definición, elaboración, validación y control del trabajo y de los resultados. El de **cronograma** abarca la secuenciación, la duración, las dependencias, las previsiones y el control del calendario. El de **finanzas** trata costes, presupuestos, financiación, reservas y control económico. El de **interesados** se centra en identificar, comprender e implicar a las partes interesadas. El de **recursos** comprende personas, equipos, materiales, instalaciones y tecnología. Y el de **riesgo** gestiona la incertidumbre, las amenazas, las oportunidades y las respuestas.

## 5.4.4. Áreas de enfoque y procesos

La aportación estructural más visible de la octava edición es que **recupera los cinco grupos de procesos clásicos bajo el nombre de «áreas de enfoque»**: inicio, planificación, ejecución, seguimiento y control, y cierre. No se trata de un elemento nuevo, sino del mismo eje de ciclo de vida que muchos aprendieron como *process groups*, ahora reformulado de forma **agnóstica al enfoque** para no arrastrar la connotación puramente predictiva que tenían. Dentro de esa rejilla, la edición reintroduce alrededor de **40 procesos no prescriptivos**, distribuidos entre los siete dominios y mapeados a las cinco áreas de enfoque. La planificación es el área con más procesos, mientras que inicio y cierre concentran muy pocos, ambos de naturaleza de gobernanza. Estas áreas no deben confundirse automáticamente con las fases del ciclo de vida: los procesos de planificación, ejecución o control pueden aplicarse en varias fases y repetirse de forma iterativa.

> **Clave de test:** un grupo de procesos —o área de enfoque— describe el *tipo* de actividad de dirección; una fase forma parte del ciclo de vida y suele concluir con uno o varios entregables o decisiones. Recuperar los procesos no convierte a PMBOK 8 en un método predictivo obligatorio.

La octava edición amplía o hace más visible, además, el contenido sobre inteligencia artificial, oficinas de dirección de proyectos, adquisiciones y contratación, sostenibilidad, gobernanza, gestión de productos y adaptación continua. Que aparezcan apéndices o contenidos específicos —por ejemplo, sobre IA— no convierte esas tecnologías en obligatorias: su uso debe seguir evaluándose según necesidad, riesgo, ética, privacidad y contexto. La presencia de la inteligencia artificial en el estándar debe distinguirse, por cierto, de las tendencias tecnológicas del Tema 7: aquí se estudia como elemento ya incorporado a la norma; allí se analizan la automatización, los datos y los riesgos emergentes.

## 5.4.5. Comparación entre PMBOK 7 y PMBOK 8

| Elemento | PMBOK 7 | PMBOK 8 |
|---|---|---|
| **Publicación** | 2021 | Noviembre de 2025 (examen PMP alineado desde julio de 2026) |
| **Principios** | 12 | 6 principios refinados, enmarcados en una mentalidad de tres dimensiones |
| **Dominios** | 8 dominios amplios | 7 dominios reorganizados y más funcionales |
| **Procesos** | No son el eje central | Reaparecen como orientación: 5 áreas de enfoque y ~40 procesos no prescriptivos |
| **Énfasis** | Valor, principios, dominios y adaptación | Conecta valor y principios con dominios, procesos, entradas/salidas y herramientas |
| **Sostenibilidad** | Presente de forma transversal | Principio explícito |
| **IA, PMO y contratación** | Tratamiento más limitado o distribuido | Cobertura ampliada y apéndices específicos |
| **Carácter** | No prescriptivo | Sigue siendo adaptable; no es una metodología única |

No debe asumirse una traducción uno a uno entre ediciones. Los doce principios de la séptima se sintetizan y reorganizan en seis; los ocho dominios no cambian solo de nombre, sino que se redistribuyen; conceptos como «equipo», «planificación», «entrega» o «medición» siguen siendo relevantes aunque no figuren como dominios homónimos en la octava; y los nuevos dominios más funcionales de alcance, cronograma y finanzas no implican volver a una gestión rígidamente predictiva.

---

# 5.5. Agilidad y metodologías ágiles

La agilidad es la capacidad de entregar valor, aprender y responder al cambio mediante ciclos de realimentación cortos, colaboración y adaptación. No debe confundirse con ausencia de planificación, eliminación de documentación, falta de fechas o compromisos, improvisación continua, desarrollo rápido sin calidad ni uso obligatorio de Scrum: Scrum y Kanban son solo dos formas distintas de aplicar ideas compatibles con la agilidad. El origen conceptual está en el **Manifiesto Ágil**, que valora los individuos e interacciones sobre los procesos y herramientas, el software funcionando sobre la documentación exhaustiva, la colaboración con el cliente sobre la negociación contractual, y la respuesta ante el cambio sobre el seguimiento de un plan. Los elementos de la derecha siguen teniendo valor, pero se prioriza la izquierda. Aunque el manifiesto nació en el desarrollo de software, sus ideas se han extendido a muchos ámbitos de gestión de productos y proyectos.

Para situar Scrum y Kanban conviene contrastar los tres grandes enfoques de entrega.

| Aspecto | Predictivo | Adaptativo o ágil | Híbrido |
|---|---|---|---|
| Requisitos | Se definen con detalle al inicio | Emergen y se priorizan progresivamente | Parte estable y parte evolutiva |
| Planificación | Anticipada y basada en líneas base | Continua y por horizontes cortos | Combina planes globales y ciclos adaptativos |
| Entrega | Al final o por hitos mayores | Frecuente e incremental | Cadencias distintas según componente |
| Cambio | Se evalúa frente a líneas base | Se espera e incorpora por priorización | Depende del componente afectado |
| Control | Variaciones frente al plan | Valor, flujo, objetivos de iteración y aprendizaje | Métricas combinadas |

> **Clave de test:** predictivo y ágil no equivalen a «correcto» e «incorrecto». La elección depende de la incertidumbre, la regulación, la tecnología, la necesidad de aprendizaje y la naturaleza de las entregas. La hibridación como tendencia organizativa, sus patrones y riesgos se desarrolla en el Tema 7; aquí solo se usa para comparar marcos.

---

# 5.6. Scrum

## 5.6.1. Definición, empirismo y valores

Scrum es un **marco de trabajo ligero** que ayuda a personas, equipos y organizaciones a generar valor mediante soluciones adaptativas para problemas complejos. Se apoya en el empirismo, el pensamiento *lean*, un enfoque iterativo, la entrega incremental y equipos pequeños, multifuncionales y autogestionados. Es deliberadamente incompleto: no prescribe técnicas de ingeniería, herramientas concretas, formatos de requisitos ni procedimientos detallados.

El **empirismo** sostiene que el conocimiento procede de la experiencia y que las decisiones se toman a partir de lo observado. Se articula en tres pilares. La **transparencia** hace que el trabajo, los objetivos y el estado de los artefactos sean visibles y comprensibles para quienes deciden. La **inspección** revisa con frecuencia los artefactos y el progreso para detectar desviaciones, problemas y oportunidades. Y la **adaptación** ajusta cuanto antes el proceso, el plan o el producto cuando se observa una desviación o se aprende algo nuevo. La cadena lógica es encadenada —**transparencia → inspección fiable → adaptación útil**—: sin transparencia, la inspección conduce a decisiones erróneas; sin adaptación, la inspección carece de finalidad. Sosteniendo esos pilares están los cinco valores de Scrum —**compromiso, foco, apertura, respeto y coraje**—, que orientan el comportamiento del equipo y hacen posible el trabajo empírico.

## 5.6.2. El Scrum Team y sus tres responsabilidades

La unidad fundamental es el **Scrum Team**, un equipo pequeño —normalmente de diez personas o menos— sin subequipos ni jerarquías internas, multifuncional, autogestionado, centrado en un único Objetivo de Producto y responsable colectivamente de crear un Incremento valioso y útil en cada Sprint. La Guía Scrum habla de **responsabilidades** (*accountabilities*), no de cargos jerárquicos, y reconoce tres.

Los **Developers** son las personas comprometidas con crear cualquier aspecto de un Incremento utilizable durante el Sprint. Responden de crear el Sprint Backlog, incorporar calidad respetando la Definición de Hecho, adaptar diariamente el plan hacia el Objetivo del Sprint y responsabilizarse mutuamente como profesionales. No hay un número fijo de perfiles ni la obligación de que todos sean programadores: el término designa a quienes desarrollan el producto o resultado. El **Product Owner** responde de maximizar el valor del producto y de gestionar eficazmente el Product Backlog: desarrolla y comunica el Objetivo de Producto, crea, ordena y comunica los elementos, y asegura que el Product Backlog sea transparente y comprendido. Puede delegar trabajo, pero no su responsabilidad; es **una persona, no un comité**; representa las necesidades de múltiples interesados; la organización debe respetar sus decisiones; y es la única persona con autoridad para cancelar un Sprint cuando su objetivo queda obsoleto. El **Scrum Master** responde de establecer Scrum tal como lo define la Guía y de mejorar la efectividad del equipo, actuando como líder al servicio del equipo y de la organización: forma y asesora, facilita la autogestión y la multifuncionalidad, ayuda a eliminar impedimentos, asegura que los eventos se celebren y cumplan su propósito, apoya al Product Owner con objetivos y *backlog*, y reduce las barreras entre interesados y equipos. No es el jefe jerárquico del equipo, ni un secretario de reuniones, ni quien asigna tareas a diario, ni el propietario del Product Backlog.

> **Clave de test:** el Product Owner **ordena** el Product Backlog; los Developers deciden **cuánto** seleccionar y **cómo** realizar el trabajo. Ni el Scrum Master ordena el *backlog* ni el Product Owner asigna tareas a los Developers.

## 5.6.3. Los eventos

El **Sprint** es el latido de Scrum y contiene a todos los demás eventos. Tiene una duración fija de **un mes o menos**, y al terminar uno empieza de inmediato el siguiente. Durante el Sprint no se hacen cambios que pongan en peligro el Objetivo del Sprint, la calidad no disminuye, el Product Backlog puede refinarse y el alcance puede aclararse y renegociarse con el Product Owner a medida que se aprende; un Sprint no se alarga para terminar trabajo pendiente. El **Sprint Planning** abre el Sprint y crea el plan mediante la colaboración de todo el equipo respondiendo a tres preguntas —por qué es valioso este Sprint, qué puede hacerse en él y cómo se realizará el trabajo elegido—, y su resultado es el Sprint Backlog; para un Sprint de un mes dura como máximo **ocho horas**. El **Daily Scrum** es un evento de **quince minutos** para los Developers, destinado a inspeccionar el progreso hacia el Objetivo del Sprint, adaptar el Sprint Backlog y producir un plan accionable para el día siguiente; no es una reunión de reporte al Scrum Master ni exige responder las tres preguntas clásicas de versiones anteriores.

El **Sprint Review** inspecciona el resultado del Sprint y determina adaptaciones futuras junto con los interesados clave; es una sesión de trabajo, no una mera demostración ni una aprobación formal aislada, y para un Sprint de un mes dura como máximo **cuatro horas**. El **Sprint Retrospective** cierra el Sprint planificando formas de aumentar la calidad y la efectividad, examinando personas, interacciones, procesos, herramientas y la Definición de Hecho; para un Sprint de un mes dura como máximo **tres horas**. El **refinamiento del Product Backlog**, en cambio, es una actividad continua de descomposición y aclaración de elementos y **no es uno de los cinco eventos formales**.

## 5.6.4. Artefactos, compromisos e incrementos

Scrum tiene tres artefactos, y cada uno lleva asociado un compromiso que lo hace transparente y medible.

| Artefacto | Contenido | Compromiso asociado |
|---|---|---|
| **Product Backlog** | Lista ordenada y emergente de lo necesario para mejorar el producto | **Objetivo de Producto** |
| **Sprint Backlog** | Objetivo del Sprint, elementos seleccionados y plan de entrega | **Objetivo del Sprint** |
| **Incremento** | Paso concreto y utilizable hacia el Objetivo de Producto | **Definición de Hecho** |

El **Objetivo de Producto** es el estado futuro del producto que sirve de meta a largo plazo, y el equipo debe cumplirlo o abandonarlo antes de asumir otro. El **Objetivo del Sprint** es el objetivo único que da coherencia al Sprint y permite flexibilidad sobre el trabajo concreto. La **Definición de Hecho** (*Definition of Done*) es la descripción formal del estado que debe alcanzar un Incremento para satisfacer la calidad requerida; un elemento que no la cumple no forma parte del Incremento, no debe liberarse, no debe presentarse como terminado en la Sprint Review y vuelve al Product Backlog. Conviene recordar que puede crearse más de un Incremento durante un Sprint y que puede entregarse valor antes de la Sprint Review, de modo que esta no es una puerta obligatoria para liberar ni la única ocasión de recibir retroalimentación, ni sustituye a la inspección continua.

> **Clave de test:** Scrum **no** prescribe historias de usuario, puntos de historia, velocidad ni gráficos *burn-down*; «hecho» no equivale a «casi terminado»; el Sprint dura un mes o menos, no necesariamente dos semanas; y el Sprint Backlog pertenece a los Developers.

---

# 5.7. Kanban

## 5.7.1. Concepto y prácticas

Kanban es una estrategia para optimizar el **flujo de valor** a través de un proceso. En el trabajo del conocimiento, un sistema Kanban hace visible cómo entra, avanza y termina el trabajo, con el fin de mejorar la eficacia y la eficiencia, aumentar la predictibilidad, reducir los tiempos de entrega, detectar cuellos de botella, limitar la sobrecarga y mejorar de forma evolutiva. La palabra japonesa *kanban* alude a una señal visual, pero Kanban no se reduce a usar un tablero con columnas.

La **Guía Kanban** vigente (edición de **mayo de 2025**) reduce el sistema a tres prácticas mínimas. La primera, **definir y visualizar el flujo de trabajo**, exige una *Definición del Flujo de Trabajo* que clarifique qué unidades de valor circulan, dónde comienza y termina el flujo, qué estados o actividades lo componen, qué políticas rigen el avance, qué controles de WIP se aplican, qué nivel de servicio se espera y cómo se visualiza todo ello. La segunda, **gestionar activamente los elementos del flujo**, controla el trabajo en curso, evita el envejecimiento innecesario, desbloquea elementos, incorpora nuevo trabajo solo cuando hay capacidad y revisa el estado de forma continua. La tercera, **mejorar el flujo de trabajo**, estudia y ajusta el sistema para equilibrar mejor eficacia, eficiencia y predictibilidad, con mejoras que pueden ser incrementales o importantes según el contexto.

Junto a esta guía mínima convive otra formulación muy usada, la del **Método Kanban** de Kanban University, que presenta seis prácticas generales: **visualizar, limitar el trabajo en curso, gestionar el flujo, hacer explícitas las políticas, establecer bucles de retroalimentación y mejorar de forma colaborativa y evolucionar experimentalmente**. No hay contradicción de fondo: la guía mínima agrupa el contenido en tres prácticas y el Método Kanban ofrece una formulación más desarrollada.

## 5.7.2. Trabajo en curso, sistema *pull* y métricas de flujo

El **trabajo en curso** o WIP es el número de elementos iniciados pero no finalizados. Limitarlo ayuda a reducir la multitarea, a terminar antes de empezar más cosas, a exponer bloqueos, a equilibrar demanda y capacidad, a mejorar la colaboración y a reducir los tiempos de ciclo. Ese límite es lo que da sentido al **sistema *pull***: el trabajo se «tira» cuando existe capacidad, en lugar de empujarlo indiscriminadamente hacia personas o etapas ya saturadas.

> **Clave de test:** limitar el WIP no busca mantener a cada persona ocupada al 100 %, sino mejorar el flujo global y la entrega de valor.

La Guía Kanban de 2025 exige recopilar y analizar **cuatro métricas de flujo obligatorias**. El **WIP** cuenta los elementos iniciados y no terminados. El **throughput** o tasa de entrega es el número exacto de elementos terminados por unidad de tiempo —cuenta elementos, sin compensar por su tamaño ni medir esfuerzo—. La **edad del elemento de trabajo** (*Work Item Age*) es el tiempo transcurrido desde que un elemento comenzó hasta el momento actual, mientras sigue abierto, y funciona como indicador *adelantado*. El **tiempo de ciclo** (*Cycle Time*) es el tiempo transcurrido desde que un elemento comenzó hasta que terminó, y es un indicador *retardado* que solo se conoce cuando el elemento se completa. En otras formulaciones aparece además el **tiempo de entrega** (*Lead Time*), que mide desde un punto de compromiso o solicitud hasta la entrega; su diferencia con el tiempo de ciclo depende de dónde se sitúen los puntos de inicio y fin.

> **Clave de test:** la **edad** se mide sobre trabajo todavía no terminado; el **tiempo de ciclo** se conoce definitivamente cuando el elemento termina. Ambos comparten el punto de inicio, pero difieren en el punto final. El uso operativo de estas métricas junto con *burndown*, *burnup*, informes y semáforos RAG se desarrolla en el Tema 6.

## 5.7.3. Ley de Little

En un sistema estable, la relación entre las métricas anteriores puede expresarse de forma aproximada mediante la Ley de Little:

$$
WIP = Throughput \times Cycle\ Time \qquad\Longrightarrow\qquad Cycle\ Time = \frac{WIP}{Throughput}
$$

La relación exige una estabilidad razonable de entradas, salidas y límites del sistema, y no debe aplicarse mecánicamente cuando el proceso cambia de forma brusca o las unidades no son comparables. A modo de ejemplo, si un equipo mantiene una media de 12 elementos en curso y termina 4 por semana, su tiempo de ciclo medio es 12 ÷ 4 = **3 semanas**; reducir el WIP manteniendo el throughput tiende a reducir el tiempo de ciclo.

## 5.7.4. El sistema Kanban en la práctica

El tablero es la herramienta más reconocible, pero solo una parte del sistema. Un tablero puede mostrar columnas como **Pendiente → Análisis → Desarrollo → Revisión → Terminado**, y sobre ellas límites WIP, bloqueos, clases de servicio, responsables, fechas, políticas de entrada y salida, y carriles para distintos tipos de trabajo. Para que funcione, esas reglas deben hacerse **explícitas y visibles**: cuándo puede entrar trabajo, qué significa que una actividad esté terminada, cómo se prioriza, qué excepciones se admiten, cómo se tratan los bloqueos, quién puede cambiar prioridades y qué límite WIP se aplica. Las políticas explícitas reducen las decisiones arbitrarias y permiten una mejora basada en evidencia. Finalmente, Kanban se concibe como un **cambio evolutivo**: suele comenzar con el proceso actual y promover mejoras graduales, respetando al inicio los roles y responsabilidades existentes; sus principios de gestión del cambio son empezar con lo que se hace ahora, acordar la mejora mediante cambio evolutivo y fomentar el liderazgo en todos los niveles. Esto no significa conservar indefinidamente un proceso ineficiente, sino evitar una transformación brusca sin comprender el sistema.

---

# 5.8. Scrum y Kanban: comparación

Aunque a menudo se contraponen, Scrum y Kanban responden a preguntas distintas y son perfectamente combinables. El cuadro siguiente resume sus diferencias principales.

| Aspecto | Scrum | Kanban |
|---|---|---|
| Naturaleza | Marco ligero | Estrategia y método de gestión del flujo |
| Unidad temporal | Sprints de un mes o menos | Flujo continuo; puede usar cadencias |
| Roles prescritos | Product Owner, Scrum Master y Developers | No exige roles específicos en su guía mínima |
| Trabajo en curso | Limitado de forma indirecta por la selección del Sprint | Límites o controles WIP explícitos |
| Cambio de prioridades | Se protege el Objetivo del Sprint; el alcance puede renegociarse | Puede cambiar cuando las políticas y la capacidad lo permiten |
| Artefactos | Product Backlog, Sprint Backlog e Incremento | Definición del flujo, elementos visualizados y métricas |
| Eventos | Cinco eventos formales | Cadencias y revisiones según diseño; sin eventos equivalentes obligatorios |
| Métricas obligatorias | No prescribe métricas concretas | WIP, throughput, edad y tiempo de ciclo |
| Entrega | Al menos un Incremento útil por Sprint | Entrega continua cuando los elementos terminan |
| Objetivo principal | Resolver problemas complejos mediante empirismo | Optimizar el flujo de valor y la predictibilidad |

Su compatibilidad es real: un equipo Scrum puede incorporar visualización detallada del flujo, límites WIP, métricas de tiempo de ciclo, análisis de envejecimiento y diagramas de flujo acumulado sin dejar de ser Scrum, siempre que conserve las reglas esenciales del marco. El término ***Scrumban*** se emplea para esas combinaciones de prácticas, pero no existe una definición normativa universal, de modo que en un test conviene evitar asumir que sea un marco oficial con roles y eventos propios.

---

# 5.9. ISO 21502:2020

## 5.9.1. Naturaleza, alcance y finalidad

ISO 21502:2020 se titula **Project, programme and portfolio management — Guidance on project management** («Gestión de proyectos, programas y portafolios — Orientación sobre la gestión de proyectos»). Es una norma internacional de orientación, no de requisitos certificables: proporciona directrices de alto nivel aplicables a organizaciones públicas, privadas y sin ánimo de lucro; a cualquier tipo de proyecto con independencia de su finalidad, tamaño, complejidad, coste o duración; y a enfoques predictivos, incrementales, iterativos, adaptativos, ágiles e híbridos. Pese a que el título de la serie menciona proyectos, programas y portafolios, esta norma concreta ofrece orientación **específica sobre gestión de proyectos**; otras normas de la misma familia tratan los programas, los portafolios y la gobernanza. Su finalidad es proporcionar una base común de lenguaje y prácticas para la alta dirección, los patrocinadores, los órganos de gobernanza, los directores de proyecto, los equipos, las funciones de aseguramiento y auditoría, las oficinas de proyectos y quienes desarrollan métodos organizativos, sin prescribir una metodología única ni un ciclo de vida obligatorio.

> **Clave de test:** ISO 21502 **no** proporciona orientación detallada sobre la gestión de programas o portafolios; se centra en los proyectos dentro de esa familia de normas.

## 5.9.2. Estructura y conceptos

La edición de 2020 sustituyó la estructura basada en procesos de la antigua ISO 21500:2012 por una estructura narrativa basada en prácticas. Sus bloques principales son el alcance, las referencias normativas, los términos y definiciones, los conceptos de gestión de proyectos, los requisitos previos para formalizar la gestión, las prácticas integradas de gestión, las prácticas de gestión para un proyecto y un anexo informativo sobre procesos basados en prácticas. En el plano conceptual, la norma conecta la estrategia y las oportunidades con el caso de negocio, el proyecto, los entregables y salidas, los resultados, los beneficios y el valor, y aborda además el contexto interno y externo, las perspectivas de cliente y proveedor, la gobernanza, el ciclo de vida, las puertas de decisión, los roles y competencias, la organización, el aseguramiento y las oficinas de proyecto. Resulta especialmente útil su tratamiento de la **perspectiva de cliente y proveedor**: en un contrato pueden coexistir dos proyectos relacionados —el del cliente, cuyo alcance incluye el cambio global, y el del proveedor, cuyo alcance puede ser solo una parte de la solución contratada—, y cada organización conserva su propia justificación, gobernanza, riesgos e intereses.

Entre los roles que contempla figuran la organización patrocinadora, el órgano de gobierno, el patrocinador, el director del proyecto, la oficina del proyecto, el aseguramiento, los líderes de paquetes de trabajo, el equipo y los interesados. El **patrocinador** obtiene los recursos y las decisiones ejecutivas necesarias para el éxito y actúa como vínculo entre la gobernanza organizativa y la dirección del proyecto; el **director del proyecto** dirige y controla el cumplimiento de los objetivos dentro de la autoridad asignada; y el **aseguramiento del proyecto** proporciona confianza a la organización patrocinadora y al patrocinador sobre la probabilidad de alcanzar los objetivos.

## 5.9.3. Prácticas integradas y prácticas de gestión

ISO 21502 organiza su orientación en dos grandes conjuntos de prácticas. Las **prácticas integradas** cubren el proyecto de forma transversal, desde antes de su autorización hasta después de su cierre, y comprenden las actividades previas al proyecto —que analizan oportunidad, viabilidad y justificación—, la supervisión y la dirección —que aportan gobernanza, decisiones y apoyo ejecutivo—, el inicio —que moviliza al equipo y completa la planificación inicial—, el control —que abarca la justificación progresiva, el desempeño, las fases y los paquetes de trabajo—, la gestión de la entrega —que coordina la producción y aceptación de resultados—, el cierre o terminación —que confirma la finalización, la aceptación, la transferencia y el aprendizaje, y contempla también la terminación anticipada— y las actividades posteriores al proyecto, que revisan beneficios, resultados y lecciones una vez concluido.

Junto a ellas, la norma detalla un conjunto de **prácticas de gestión para un proyecto** que se seleccionan, combinan y adaptan según cada caso, y que no deben interpretarse como fases lineales: planificación, gestión de beneficios, gestión del alcance, gestión de recursos, gestión del cronograma, gestión de costes, gestión de riesgos, gestión de incidencias, control de cambios, gestión de la calidad, participación de interesados, gestión de comunicaciones, gestión del cambio organizativo y social, informes, gestión de la información y la documentación, adquisiciones y lecciones aprendidas.

## 5.9.4. La serie ISO 21500 y los cambios frente a 2012

El paso de ISO 21500:2012 a ISO 21502:2020 amplió el enfoque incorporando la supervisión y dirección de la organización patrocinadora, la atención a resultados y beneficios, el contexto organizativo, nuevos roles y responsabilidades, la creación de un entorno favorable al éxito, los ciclos de vida y las puertas de decisión, la gestión de beneficios, el control de cambios, las actividades previas y posteriores al proyecto, y un formato basado en prácticas y en narrativa. Conviene situar la norma dentro de su familia, que se reorganizó en 2020-2021: **ISO 21500** dejó de ser la guía de gestión de proyectos y pasó a describir el contexto y los conceptos generales, mientras que la guía de proyectos propiamente dicha quedó en ISO 21502.

| Norma | Materia principal |
|---|---|
| **ISO 21500:2021** | Contexto y conceptos de gestión de proyectos, programas y portafolios |
| **ISO 21502:2020** | Orientación sobre gestión de proyectos |
| **ISO 21503:2022** | Orientación sobre gestión de programas |
| **ISO 21504:2022** | Orientación sobre gestión de portafolios |
| **ISO 21505:2017** | Orientación sobre gobernanza |
| **ISO 21508** | Gestión del valor ganado en proyectos y programas (edición de 2018, actualizada en 2026) |
| **ISO 21511** | Estructuras de desglose del trabajo |
| **ISO 21512:2024** | Orientación para implementar la gestión del valor ganado |

Pertenecer a una misma serie no significa que todas las normas compartan alcance ni que sean requisitos obligatorios.

> **Clave de test:** ISO 21500:2021 quedó orientada al contexto y los conceptos generales de proyectos, programas y portafolios; ISO 21502:2020 contiene la guía específica de gestión de proyectos. No hay que confundir el número «21500» con la guía de proyectos: esa es la 21502.

---

# 5.10. Comparación global de las referencias

Reunidas las cinco referencias, cada una responde especialmente bien a una pregunta distinta, lo que resume su vocación.

| Pregunta | Referencia especialmente útil |
|---|---|
| ¿Cómo estructuro la autoridad y las decisiones por etapas? | PRINCE2 |
| ¿Qué principios y áreas debo considerar para entregar valor? | PMBOK |
| ¿Cómo trabajo empíricamente sobre un producto complejo? | Scrum |
| ¿Cómo optimizo el flujo y reduzco el trabajo abierto? | Kanban |
| ¿Cómo creo una base internacional común para mi metodología? | ISO 21502 |

Ese reparto se aprecia mejor contrastando elementos distintivos, que es justamente lo que suelen pedir asociar los enunciados.

| Elemento | PRINCE2 | PMBOK 7/8 | Scrum | Kanban | ISO 21502 |
|---|---|---|---|---|---|
| Caso de negocio continuo | Central | Importante en el sistema de valor | No prescrito | No prescrito | Incluido en la justificación |
| Gestión por excepción | Principio explícito | Puede utilizarse | No es regla de Scrum | Puede diseñarse por políticas | Compatible, sin ese nombre |
| Roles definidos | Amplia estructura de gobernanza | Funciones adaptables | Tres responsabilidades | No exige roles específicos | Roles de alto nivel |
| Ciclos cortos | Puede adaptarse | Compatible | Sprints | Flujo continuo y cadencias | Compatible |
| Límites WIP | No es nuclear | Técnica seleccionable | No es regla explícita | Elemento central | Técnica adaptable |
| Dominios de desempeño | No | Sí | No | No | No con ese nombre |
| Prácticas de gestión | Siete prácticas | Modelos, métodos, procesos y dominios | Reglas mínimas | Prácticas de flujo | Prácticas integradas y específicas |
| Norma internacional | No | Estándar profesional de PMI | No | No | Sí |

Todo ello desemboca en la idea que vertebra el tema: estas referencias se integran, no se enfrentan. Un enfoque híbrido razonable para un proyecto TIC podría gobernarse con **PRINCE2** o con una metodología alineada con **ISO 21502** —caso de negocio, patrocinio, junta de proyecto, etapas y puertas de decisión, tolerancias, riesgos y cambios—; desarrollar el producto con **Scrum** —Product Owner, Product Backlog, Sprints, incrementos, inspección con interesados y mejora retrospectiva—; gestionar el flujo operativo con **Kanban** —visualización, límites WIP, tiempos de ciclo y control de bloqueos—; y apoyarse en el **PMBOK** como fuente de conocimiento y técnicas —estimación, interesados, planificación, medición, riesgos, adaptación, liderazgo y valor—. No se trata de duplicar documentos ni controles, sino de integrar los elementos en un sistema coherente.

---

# 5.11. Errores y confusiones frecuentes

Al repasar, conviene tener presentes las trampas que más se repiten. **PMBOK no es una metodología obligatoria**, sino un estándar y guía que exige adaptación, y **PMBOK 8 no elimina la agilidad** al recuperar procesos: mantiene enfoques adaptables e híbridos. **PRINCE2 no es solo documentación**, sino un método de gobernanza adaptable, y sus **procesos no son etapas técnicas** sino actividades de dirección; su **junta de proyecto no sustituye al director**, porque la junta dirige y decide mientras el director gestiona el día a día; y una **excepción se escala cuando se pronostica** superar tolerancias, no solo cuando ya se han superado. **Scrum no es una técnica de planificación predictiva**, sino un marco empírico para problemas complejos: su **Product Owner es una persona, no un comité**; el **Daily Scrum es para los Developers** y no un reporte al Scrum Master; el **refinamiento del Product Backlog no es un evento oficial**; la **Sprint Review no es una simple demostración ni una puerta obligatoria de liberación**; y Scrum **no prescribe** historias de usuario, velocidad ni gráficos *burn-down*.

Del lado de Kanban, **no es únicamente un tablero**: requiere gestionar y mejorar el flujo, y **no exige Sprints ni roles de Scrum**; conviene recordar que el **throughput cuenta elementos terminados por unidad de tiempo y no mide esfuerzo**, y que la **edad se aplica al trabajo abierto y el tiempo de ciclo al terminado**. Respecto a los dominios, **los de PMBOK 7 no son fases**, sino grupos de actividades que funcionan de forma interactiva. Sobre ISO 21502, hay que insistir en que **no gestiona en detalle programas ni portafolios**, pese al título de la serie, y en que es **orientación de alto nivel**, no una receta única ni una norma de requisitos de sistema de gestión. Por último, dos advertencias de alcance del propio tema: **adaptar no significa eliminar controles arbitrariamente**, y este Tema 5 **no desarrolla técnicas operativas completas** —presenta dónde encaja cada una en cada marco, mientras que los cálculos, herramientas e informes se estudian en el Tema 6 y la hibridación como tendencia en el Tema 7—.

---

# Bibliografía y recursos

## PMBOK y PMI

- [PMI — PMBOK Guide](https://www.pmi.org/standards/pmbok) — Página oficial de las ediciones disponibles y descripción de PMBOK 8. El acceso completo puede requerir compra o membresía.
- [PMI — Índice oficial de PMBOK Guide, 8.ª edición](https://www.pmi.org/-/media/pmi/documents/public/pdf/publications/pmbok-guide-eighth-edition_table-of-contents.pdf) — PDF gratuito con la estructura oficial: principios, dominios, áreas de enfoque y apéndices.
- [PMI — 12 Principles of Project Management](https://www.pmi.org/-/media/pmi/documents/public/pdf/pmbok-standards/12-project-management-principles.pdf) — Recurso oficial gratuito sobre los principios de PMBOK 7.
- [PMI — Project Performance Domains](https://www.pmi.org/-/media/pmi/documents/public/pdf/pmbok-standards/pmbok-project-performance-domains.pdf) — Recurso oficial gratuito sobre los ocho dominios de PMBOK 7.
- [PMI — Standards and Publications](https://www.pmi.org/standards) — Catálogo oficial de estándares de proyectos, programas, portafolios y riesgo.

## PRINCE2

- [PeopleCert — PRINCE2 7 Foundation](https://www.peoplecert.org/browse-certifications/project-programme-and-portfolio-management/PRINCE2-2/PRINCE2-7-foundation-3579) — Presentación oficial de principios, prácticas, procesos, personas, sostenibilidad y adaptación.
- [PeopleCert — PRINCE2 7 Practitioner](https://www.peoplecert.org/browse-certifications/project-programme-and-portfolio-management/PRINCE2-2/PRINCE2-7-practitioner-3581) — Información oficial sobre aplicación y adaptación del método.
- [PeopleCert — PRINCE2 7: Best practice made better](https://www.peoplecert.org/news-and-announcements/2023/new-prince2-7) — Resumen oficial de las novedades de la versión 7.
- [PeopleCert — Marco PRINCE2](https://www.peoplecert.org/Frameworks-Professionals/PRINCE2-Project-Management-Framework) — Página general oficial del método.

> El manual completo oficial de PRINCE2 está sujeto a licencia y suele obtenerse mediante compra, suscripción o formación acreditada.

## Scrum

- [Scrum Guides — La Guía Scrum 2020 (español de España)](https://scrumguides.org/docs/scrumguide/v2020/2020-Scrum-Guide-Spanish-European.pdf) — Fuente oficial, completa y gratuita.
- [Scrum Guides — The Scrum Guide 2020 (inglés)](https://scrumguides.org/docs/scrumguide/v2020/2020-Scrum-Guide-US.pdf) — Texto oficial en inglés.
- [Scrum Guides — Cambios entre 2017 y 2020](https://scrumguides.org/revisions.html) — Explicación oficial de los cambios principales.
- [Manifiesto Ágil (español)](https://agilemanifesto.org/iso/es/manifesto.html) y [sus doce principios](https://agilemanifesto.org/iso/es/principles.html) — Textos oficiales.

## Kanban

- [La Guía Kanban, mayo de 2025 (español de España)](https://kanbanguides.org/es-es/the-kanban-guide/) y [versión en inglés](https://kanbanguides.org/the-kanban-guide/) — Guía mínima vigente, gratuita, con las tres prácticas y las cuatro métricas obligatorias.
- [Kanban University — Official Guide to the Kanban Method](https://kanban.university/kanban-guide/) — Guía del Método Kanban, con las seis prácticas generales.

## ISO 21502 y serie ISO 21500

- [ISO — ISO 21502:2020](https://www.iso.org/standard/74947.html) — Ficha oficial: alcance, estado y acceso comercial.
- [ISO — Improving project management](https://www.iso.org/news/ref2645.html) — Presentación oficial de la serie ISO 21500.
- [ISO/TC 258 — Normas publicadas](https://committee.iso.org/sites/tc258/home/projects/published/Published_projects.html) — Relación oficial y actualizada de la serie (21500, 21502, 21503, 21504, 21505, 21506, 21508, 21511, 21512, 21513…).

> El texto completo de ISO 21502 es de pago; la ficha oficial permite estudiar gratuitamente su alcance, pero no sustituye al estándar.

---

*Las herramientas de estudio —resumen esencial con cifras a memorizar, repaso rápido, tarjetas, test de 45 preguntas con soluciones razonadas y lista de verificación de competencias— se encuentran en el fichero de práctica de este mismo tema.*