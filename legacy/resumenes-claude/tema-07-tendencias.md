# TEMA 7: TENDENCIAS EN LA GESTIÓN DE PROYECTOS

> **Orientación test:** aunque parezca el tema "blando", tiene listas y modelos con nombre propio muy preguntables: la matriz poder/interés, los niveles de compromiso de interesados, las etapas de Tuckman, los modos de gestión de conflictos, el Triángulo de Talentos del PMI y la normativa de ciberseguridad (RGPD, ENS, NIS2, Reglamento de IA). Siendo la convocante una agencia pública de la Comunidad de Madrid, el Esquema Nacional de Seguridad es un candidato firme a pregunta.

---

## 1. HIBRIDACIÓN DE METODOLOGÍAS (PREDICTIVO + ÁGIL)

### 1.1. Qué es y por qué

Un **enfoque híbrido** combina elementos predictivos (planificación anticipada, fases, control de cambios formal) con elementos ágiles (iteraciones, entregas incrementales, feedback continuo) **dentro del mismo proyecto o de la misma organización**. Motivos: pocos proyectos son 100 % estables o 100 % inciertos; hay restricciones contractuales o regulatorias que exigen hitos y documentación, pero componentes con requisitos cambiantes que piden agilidad.

### 1.2. Cuándo usar cada enfoque

- **Predictivo:** requisitos estables y bien conocidos, tecnología madura, entorno regulado, coste del cambio alto (obra, hardware).
- **Ágil:** alta incertidumbre en requisitos, necesidad de feedback temprano, producto software evolutivo.
- Herramientas de decisión: la **matriz de Stacey** (incertidumbre en requisitos vs en tecnología: simple, complicado, complejo, caótico) y el **filtro de idoneidad ágil** de la *Agile Practice Guide* (PMI/Agile Alliance), que evalúa **cultura, equipo y proyecto**.

### 1.3. Patrones híbridos habituales (preguntables como ejemplos)

- **Desarrollo ágil dentro de un marco predictivo:** fases e hitos globales (negocio, contratos) con sprints dentro de cada fase. Es el patrón típico del sector público: licitación y entregables formales + construcción iterativa.
- **Predictivo con técnicas ágiles:** proyecto en cascada que adopta stand-ups diarios, tableros kanban y retrospectivas.
- **"Water-Scrum-Fall":** análisis y diseño inicial predictivo → construcción con Scrum → despliegue y cierre predictivos.
- **Transición por equipos:** parte de la organización trabaja en ágil y otra en predictivo, con puntos de sincronización.
- **PRINCE2 Agile:** combinación oficial de la gobernanza PRINCE2 con entrega ágil (Scrum/Kanban); usa el concepto de los **5 comportamientos** y el **hexágono de flexibilidad** (fija tiempo y coste; flexibiliza alcance y calidad... *ojo: en PRINCE2 Agile lo que se flexibiliza es el alcance, nunca el tiempo del timebox*).

### 1.4. Escalado ágil (nombres para reconocer)

- **SAFe** (Scaled Agile Framework): el más extendido; niveles de equipo, programa (Agile Release Train, PI Planning) y portafolio.
- **Scrum de Scrums / Scrum@Scale**, **Nexus** (Scrum.org, 3-9 equipos), **LeSS** (Large-Scale Scrum), **Disciplined Agile (DA)**: adquirido por el **PMI** en 2019 (kit de herramientas de decisión, "elegir tu forma de trabajar").
- El PMBOK 7/8 es deliberadamente **agnóstico del enfoque**: predictivo, ágil e híbrido son igualmente válidos según contexto (tailoring).

---

## 2. AUTOMATIZACIÓN Y HERRAMIENTAS DIGITALES

- **Automatización de flujos de trabajo (workflow automation):** plataformas como Power Automate, Zapier o n8n conectan aplicaciones y automatizan tareas repetitivas (notificaciones, aprobaciones, sincronización de datos entre herramientas).
- **RPA (Robotic Process Automation):** robots software que replican tareas humanas repetitivas basadas en reglas (volcado de datos, conciliaciones, informes periódicos).
- **Low-code/no-code:** desarrollo de aplicaciones de soporte al proyecto sin programación intensiva; democratiza la automatización ("citizen developers").
- **PPM inteligente:** las suites de gestión de proyectos incorporan asistentes de IA, priorización automática, detección de riesgos en cronogramas y generación de informes.
- **Dashboards en tiempo real** conectados a las fuentes de datos (Power BI, Tableau) que sustituyen al informe estático mensual.
- Beneficios buscados: eliminar trabajo de bajo valor del equipo y del director de proyecto, reducir errores manuales, acelerar el flujo de información y **liberar tiempo para las tareas de liderazgo y relación** (donde el humano aporta más).
- Riesgos asociados (posible pregunta inversa): automatizar procesos mal diseñados ("automatizar el caos"), dependencia de herramientas, deuda de integración, y gobernanza de accesos y datos (enlaza con ciberseguridad).

---

## 3. GESTIÓN DE INTERESADOS EN EL PROYECTO

### 3.1. Conceptos

**Interesado (stakeholder):** individuo, grupo u organización que **puede afectar, verse afectado o percibirse como afectado** por una decisión, actividad o resultado del proyecto. La gestión de interesados es hoy un dominio de desempeño propio (PMBOK 7 y 8) y se considera un factor crítico de éxito o fracaso.

Ciclo (dominio de interesados del PMBOK 7): **identificar → comprender y analizar → priorizar → involucrar (engage) → monitorear**. Es continuo durante todo el proyecto.

### 3.2. Herramientas de análisis (las matrices, muy preguntadas)

**Matriz poder/interés** (Mendelow), cuadrantes y estrategia:

| | Interés bajo | Interés alto |
|---|---|---|
| **Poder alto** | **Mantener satisfecho** | **Gestionar de cerca / atentamente** |
| **Poder bajo** | **Monitorear** (esfuerzo mínimo) | **Mantener informado** |

Variantes: poder/influencia, influencia/impacto y el **modelo de prominencia (salience) de Mitchell**, que clasifica por tres atributos: **poder, legitimidad y urgencia** (el interesado "definitivo" tiene los tres).

**Matriz de evaluación del compromiso (engagement assessment matrix):** clasifica el nivel actual (C) y deseado (D) de cada interesado en 5 niveles:

**Desconocedor (unaware) → Reticente (resistant) → Neutral → De apoyo (supportive) → Líder (leading)**

La estrategia de involucramiento busca cerrar la brecha entre el nivel actual y el deseado.

### 3.3. Buenas prácticas y tendencia

- Registro de interesados vivo; análisis **iterativo** (los interesados y su actitud cambian).
- Comunicación **adaptada** a cada grupo (canal, frecuencia, nivel de detalle): el plan de involucramiento conecta con el plan de comunicaciones.
- Tendencia actual: pasar de "gestionar a los interesados" a **co-crear valor con ellos** (participación temprana, design thinking, revisiones frecuentes tipo sprint review) y ampliar el mapa a interesados **sociales y ambientales** (conexión con sostenibilidad/ESG).

---

## 4. CIBERSEGURIDAD Y CUMPLIMIENTO NORMATIVO EN PROYECTOS

### 4.1. La ciberseguridad como dimensión del proyecto

- **Security by design y by default:** la seguridad se incorpora **desde el diseño** y por defecto, no al final. En desarrollo: **DevSecOps** (integrar seguridad en el pipeline CI/CD: análisis estático/dinámico, gestión de dependencias, secretos).
- Los riesgos ciber se integran en la **gestión de riesgos del proyecto** (registro, análisis, respuestas) y pueden requerir análisis específicos: modelado de amenazas, evaluaciones de impacto, auditorías y pentesting antes de la puesta en producción.
- La cadena de suministro (proveedores, librerías, servicios cloud) es hoy un vector crítico: cláusulas de seguridad en contratos y evaluación de terceros.

### 4.2. Normativa de referencia (fechas y números, oro para test)

| Norma | Qué regula |
|---|---|
| **RGPD, Reglamento (UE) 2016/679** | Protección de datos personales en la UE. **Privacidad desde el diseño y por defecto (art. 25)**; **evaluaciones de impacto (EIPD/DPIA, art. 35)** para tratamientos de alto riesgo; figura del **DPD/DPO** |
| **LO 3/2018 (LOPDGDD)** | Adaptación española del RGPD y derechos digitales |
| **Esquema Nacional de Seguridad (ENS), RD 311/2022** | Seguridad de los sistemas del **sector público** español (deroga el RD 3/2010). Ámbito: todas las AAPP y proveedores tecnológicos que les prestan servicios. **Tres categorías de sistemas: BÁSICA, MEDIA y ALTA**; principios básicos (seguridad integral, gestión de riesgos, prevención-detección-respuesta y conservación, líneas de defensa, vigilancia continua, reevaluación periódica, diferenciación de responsabilidades); requiere **declaración/certificación de conformidad**. En un proyecto para la Administración, cumplir el ENS es un **requisito del proyecto**, no una opción |
| **Directiva NIS2, (UE) 2022/2555** | Ciberseguridad de entidades esenciales e importantes en la UE (sustituye a NIS1); gestión de riesgos y notificación de incidentes |
| **Reglamento de IA (AI Act), Reglamento (UE) 2024/1689** | Primer marco integral de IA: enfoque **basado en el riesgo**: prácticas **prohibidas**, sistemas de **alto riesgo** (requisitos estrictos), riesgo **limitado** (transparencia) y riesgo **mínimo**. Aplicación escalonada desde 2025-2026 |
| **ISO/IEC 27001** | Sistema de gestión de seguridad de la información (SGSI), certificable; ISO 27002 = catálogo de controles |
| **ENISA / INCIBE / CCN-CERT** | Agencias de referencia (UE / España / sector público español, con sus guías **CCN-STIC**) |

### 4.3. Cumplimiento como parte del proyecto

El cumplimiento normativo (protección de datos, ENS, accesibilidad, contratación pública) se trata como **requisitos no funcionales y criterios de aceptación**: se identifica al inicio (los proyectos regulatorios son de selección obligatoria, Tema 3), se planifica (entregables como la EIPD o la declaración de conformidad ENS), se verifica antes de entregar y se audita. El incumplimiento es un riesgo con impacto económico (sanciones RGPD de hasta **20 M€ o el 4 % de la facturación global**), reputacional y legal.

---

## 5. IA, GESTIÓN BASADA EN DATOS, SOSTENIBILIDAD Y RESPONSABILIDAD SOCIAL

### 5.1. IA aplicada a la gestión de proyectos

Usos actuales: **estimaciones predictivas** basadas en históricos, **detección temprana de riesgos** y anomalías en cronogramas, asistentes generativos para actas, informes y planes, priorización de backlog, análisis de sentimiento de interesados y **chatbots de PMO**. El **PMBOK 8 incorpora por primera vez un apéndice específico de IA**, y el PMI publica marcos y certificaciones sobre IA en proyectos: la tendencia es que la IA asuma tareas administrativas y el director de proyecto se concentre en **liderazgo, juicio y relación con interesados** (de "gestor de tareas" a "líder estratégico"). Riesgos: sesgos, alucinaciones, confidencialidad de datos y dependencia sin supervisión humana (human in the loop).

### 5.2. Gestión basada en datos (data-driven)

- Decisiones sustentadas en **métricas y evidencia**, no en intuición: cuadros de mando con KPIs/OKRs, analítica predictiva sobre el portafolio, EVM automatizado, métricas de flujo.
- La **PMO analítica** como tendencia: de oficina de plantillas a oficina de datos e inteligencia de negocio del portafolio.
- Requisito previo: **calidad y gobernanza del dato** (fuente única de verdad, datos limpios y trazables).

### 5.3. Gestión de proyectos DE inteligencia artificial

Los proyectos de IA/ML tienen particularidades de gestión (preguntable como contraste con el software clásico):

- **Incertidumbre experimental:** no se puede garantizar de antemano la precisión del modelo → enfoques **iterativos** y fases de prueba de concepto (PoC) antes de escalar.
- **El dato es el entregable crítico:** disponibilidad, calidad, sesgo y legalidad de los datos condicionan el proyecto.
- Ciclos de vida específicos: **CRISP-DM** (comprensión del negocio → comprensión de los datos → preparación → modelado → evaluación → despliegue) y **MLOps** (operación continua de modelos: reentrenamiento, monitorización de deriva).
- Requisitos **éticos y regulatorios** (AI Act, transparencia, explicabilidad, supervisión humana; art. 23 de la Ley 15/2022 para las AAPP: minimización de sesgos, Tema 1).

### 5.4. Sostenibilidad y responsabilidad social en los proyectos

- **Triple línea base (triple bottom line): personas, planeta y beneficio** (people, planet, profit): el éxito ya no es solo alcance-plazo-coste.
- Marcos de referencia: **ODS de la Agenda 2030** de la ONU, criterios **ESG** (ambientales, sociales y de gobernanza), y el estándar **P5 de GPM** (Green Project Management): personas, planeta, prosperidad, procesos y productos.
- Reflejo en los estándares (dato clave, conecta con el Tema 5): la sostenibilidad es **principio del PMBOK 8** ("integrar la sostenibilidad") y **séptimo aspecto de desempeño de PRINCE2 7** (con tolerancias propias).
- En la práctica: objetivos de sostenibilidad en el business case, indicadores ambientales y sociales en el cuadro de mando, compra pública responsable, accesibilidad, huella de carbono del proyecto y del producto (green IT: eficiencia de infraestructuras y código).

---

## 6. HABILIDADES BLANDAS EN LA GESTIÓN DE PROYECTOS

### 6.1. El marco del PMI: Triángulo de Talentos

Tres familias de competencias (renombradas en 2022, ambas versiones pueden aparecer):

1. **Formas de trabajar (Ways of Working)** (antes "gestión técnica de proyectos"): predictivo, ágil, híbrido, herramientas.
2. **Habilidades interpersonales o de poder (Power Skills)** (antes "liderazgo"): comunicación, resolución de problemas, **liderazgo colaborativo**, pensamiento estratégico, empatía.
3. **Perspicacia para los negocios (Business Acumen)** (antes "gestión estratégica y de negocios").

El auge de las power skills responde a que la parte técnica se automatiza (IA, apartado 5) mientras que **la comunicación sigue siendo ~90 % del trabajo del director de proyecto** (cifra clásica preguntable).

### 6.2. Catálogo de habilidades (con sus modelos de referencia)

- **Comunicación:** activa y adaptada al interlocutor; **escucha activa**; comunicación efectiva = mensaje correcto, a la persona correcta, en el momento y canal correctos.
- **Liderazgo:** estilos (autocrático, democrático, laissez-faire, transaccional, transformacional, carismático) y especialmente el **liderazgo servicial (servant leadership)**, el propio de los entornos ágiles (el líder al servicio del equipo: elimina impedimentos, facilita, protege el foco).
- **Inteligencia emocional (Goleman),** 4-5 componentes: **autoconciencia, autogestión/autorregulación, conciencia social/empatía y gestión de las relaciones** (+ motivación en el modelo original).
- **Gestión de conflictos**, modos de **Thomas-Kilmann** (memorizar los 5 y su valoración):

| Modo | Descripción | Resultado |
|---|---|---|
| **Colaborar / resolver el problema** | Buscar la solución que satisface a todos | **Gana-gana: la MEJOR** y la que produce acuerdos más duraderos |
| **Comprometer / conciliar** | Cada parte cede algo | Pierde-pierde parcial ("reparto") |
| **Suavizar / adaptarse** | Ceder, enfatizar el acuerdo | Pierde-gana |
| **Forzar / dirigir** | Imponer una posición | Gana-pierde (para emergencias) |
| **Evitar / eludir** | Retirarse, posponer | Pierde-pierde (solo enfría, no resuelve) |

- **Desarrollo de equipos, escalera de Tuckman** (secuencia preguntable): **Formación (forming) → Turbulencia/conflicto (storming) → Normalización (norming) → Desempeño (performing) → Disolución (adjourning)**. Las etapas pueden retrocederse si cambia el equipo.
- **Motivación** (teorías clásicas que aparecen en test): **Maslow** (pirámide de necesidades), **Herzberg** (factores higiénicos vs motivadores: el salario NO motiva, su ausencia desmotiva), **McGregor** (Teoría X: desconfianza y control; Teoría Y: confianza y autonomía).
- **Negociación, facilitación, toma de decisiones** (unanimidad, mayoría, pluralidad, autocrática; técnica de grupo nominal, puño de cinco) y **pensamiento crítico**.
- **Gestión del cambio organizacional:** modelos **ADKAR** (Awareness, Desire, Knowledge, Ability, Reinforcement) y los **8 pasos de Kotter**: puente entre entregar el proyecto y que la organización **adopte** el cambio (principio 12 del PMBOK 7).

---

## 7. DATOS CLAVE PARA TEST (chuleta)

1. Híbrido = predictivo + ágil en el mismo proyecto/organización; decisión con **matriz de Stacey** o el **filtro de idoneidad ágil** (Agile Practice Guide).
2. Patrón típico del sector público: hitos y gobernanza predictivos + **sprints dentro de las fases**. "Water-Scrum-Fall" = análisis y despliegue predictivos, construcción Scrum.
3. Escalado: **SAFe** (Agile Release Train, PI Planning), **Nexus** (3-9 equipos), **LeSS**, **Disciplined Agile = del PMI** desde 2019. **PRINCE2 Agile** flexibiliza el **alcance**, nunca el timebox.
4. RPA = robots software para tareas repetitivas basadas en reglas; low-code = desarrollo con mínima programación.
5. Interesado = quien afecta, se ve afectado **o se percibe afectado**. Ciclo: identificar → analizar → priorizar → involucrar → monitorear (continuo).
6. Matriz poder/interés: alto/alto = **gestionar de cerca**; alto poder/bajo interés = **mantener satisfecho**; bajo/alto = **mantener informado**; bajo/bajo = **monitorear**.
7. Modelo de **prominencia** (Mitchell): **poder + legitimidad + urgencia**.
8. Niveles de compromiso: **desconocedor, reticente, neutral, de apoyo, líder** (matriz C actual / D deseado).
9. **ENS = RD 311/2022** (deroga RD 3/2010); categorías **básica, media, alta**; obligatorio para el sector público y sus proveedores tecnológicos.
10. **RGPD = Reglamento (UE) 2016/679**: privacidad desde el diseño (art. 25), EIPD (art. 35), sanciones hasta **20 M€ o 4 %** de facturación global. LOPDGDD = **LO 3/2018**.
11. **NIS2 = Directiva (UE) 2022/2555**. **Reglamento de IA = (UE) 2024/1689**, enfoque basado en el riesgo: prohibido / alto riesgo / riesgo limitado (transparencia) / mínimo.
12. **ISO 27001** = SGSI certificable. CCN-CERT y guías **CCN-STIC** = referencia del sector público español.
13. PMBOK 8 incluye **apéndice de IA**; la IA automatiza lo administrativo y el DP se centra en liderazgo e interesados (human in the loop).
14. Proyectos de IA: **CRISP-DM** (6 fases, empieza por comprensión del **negocio**) y **MLOps**; el **dato** es el factor crítico.
15. Sostenibilidad: **triple línea base (personas, planeta, beneficio)**, ODS/Agenda 2030, ESG, estándar **P5 de GPM**. Es **principio en PMBOK 8** y **aspecto de desempeño en PRINCE2 7**.
16. Triángulo de Talentos PMI: **formas de trabajar + power skills + perspicacia de negocio**. El DP dedica ~**90 %** de su tiempo a comunicar.
17. Conflictos (Thomas-Kilmann): **colaborar/resolver = la mejor (gana-gana)**; forzar = gana-pierde; evitar = pierde-pierde. En ágil, liderazgo **servicial**.
18. **Tuckman: forming → storming → norming → performing → adjourning**. Herzberg: el salario es factor **higiénico**, no motivador. ADKAR y Kotter = gestión del cambio.

---

## 8. PREGUNTAS TIPO TEST DE AUTOEVALUACIÓN

**1.** Un proyecto con fases e hitos contractuales predictivos en el que la construcción del software se realiza mediante sprints es un ejemplo de:
a) Enfoque puramente predictivo
b) Enfoque híbrido
c) Kanban puro
d) Cadena crítica

**2.** El marco de escalado ágil adquirido por el PMI en 2019 es:
a) SAFe
b) Nexus
c) Disciplined Agile
d) LeSS

**3.** En la matriz poder/interés, a un interesado con mucho poder y poco interés se le debe:
a) Gestionar de cerca
b) Mantener satisfecho
c) Mantener informado
d) Ignorar por completo

**4.** Los tres atributos del modelo de prominencia (salience) de interesados son:
a) Poder, legitimidad y urgencia
b) Poder, interés e influencia
c) Actitud, aptitud y autoridad
d) Impacto, probabilidad y urgencia

**5.** El Esquema Nacional de Seguridad está regulado actualmente por:
a) El RD 3/2010
b) El RD 311/2022
c) La LO 3/2018
d) El Reglamento (UE) 2016/679

**6.** El Reglamento europeo de Inteligencia Artificial clasifica los sistemas de IA según:
a) Su coste de desarrollo
b) Un enfoque basado en el riesgo
c) El tamaño de la empresa desarrolladora
d) El lenguaje de programación empleado

**7.** Según Thomas-Kilmann, el modo de resolución de conflictos que produce resultados gana-gana y acuerdos más duraderos es:
a) Forzar
b) Evitar
c) Colaborar/resolver el problema
d) Suavizar

**8.** La secuencia correcta de las etapas de Tuckman es:
a) Storming, forming, norming, performing
b) Forming, storming, norming, performing, adjourning
c) Forming, norming, storming, performing
d) Norming, forming, performing, storming

**9.** En la 8ª edición del PMBOK, la sostenibilidad se incorpora como:
a) Un dominio de desempeño
b) Un grupo de procesos
c) Uno de los seis principios
d) Un anexo sin valor normativo

**10.** Las tres familias de competencias del Triángulo de Talentos del PMI son:
a) Alcance, tiempo y coste
b) Formas de trabajar, habilidades interpersonales (power skills) y perspicacia para los negocios
c) Liderazgo, gestión y administración
d) Técnica, táctica y estrategia

**Respuestas:** 1-b, 2-c, 3-b, 4-a, 5-b, 6-b, 7-c, 8-b, 9-c, 10-b.

---

## 9. BIBLIOGRAFÍA Y FUENTES ORIGINALES

- **Agile Practice Guide** (PMI y Agile Alliance): la referencia sobre enfoques híbridos y el filtro de idoneidad ágil: https://www.pmi.org/standards/agile
- **PMBOK Guide, 8ª edición** (PMI): principios de sostenibilidad y liderazgo, dominio de interesados y apéndices de IA y PMO: https://www.pmi.org/standards/pmbok
- **PRINCE2 Agile** (PeopleCert): https://www.axelos.com/
- **Pulse of the Profession** (PMI): informe anual gratuito sobre tendencias de la profesión (power skills, IA, datos): https://www.pmi.org/learning/thought-leadership/pulse
- **Esquema Nacional de Seguridad, RD 311/2022** (texto consolidado): https://www.boe.es/buscar/act.php?id=BOE-A-2022-7191. Guías CCN-STIC del Centro Criptológico Nacional: https://www.ccn-cert.cni.es/
- **RGPD, Reglamento (UE) 2016/679**: https://www.boe.es/buscar/doc.php?id=DOUE-L-2016-80807 y **LOPDGDD, LO 3/2018**: https://www.boe.es/buscar/act.php?id=BOE-A-2018-16673
- **Reglamento de IA, Reglamento (UE) 2024/1689** (EUR-Lex): https://eur-lex.europa.eu/eli/reg/2024/1689/oj
- **Directiva NIS2, (UE) 2022/2555** (EUR-Lex): https://eur-lex.europa.eu/eli/dir/2022/2555/oj
- **Estándar P5 de GPM** (Green Project Management), descarga gratuita: https://greenprojectmanagement.org/
- **ODS / Agenda 2030**: https://www.un.org/sustainabledevelopment/es/
