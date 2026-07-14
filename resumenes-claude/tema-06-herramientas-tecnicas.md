# TEMA 6: HERRAMIENTAS Y TÉCNICAS

> **Orientación test:** este tema concentra las preguntas de cálculo: PERT, camino crítico, holguras y sobre todo **valor ganado (EVM)**. Las fórmulas de EVM hay que saberlas de memoria y sin dudar del signo (EV siempre va primero en las restas y en el numerador de los índices). También caen mucho: la regla del 100 % de la WBS, los tipos de dependencias, crashing vs fast tracking, las 5 respuestas a amenazas y oportunidades, y reserva de contingencia vs reserva de gestión.

---

## 1. PLANIFICACIÓN

### 1.1. Estructura de División del Trabajo (WBS / EDT)

- **Definición (PMBOK):** descomposición **jerárquica** del **alcance total** del trabajo del proyecto, orientada a los **entregables**, que organiza y define el trabajo necesario para cumplir los objetivos y crear los entregables.
- **Regla del 100 %:** la WBS incluye el 100 % del trabajo del proyecto (y **solo** ese trabajo): la suma de los hijos = el padre. **Lo que no está en la WBS, no forma parte del proyecto.**
- El nivel más bajo es el **paquete de trabajo (work package)**: unidad para estimar coste y duración y asignar responsables. Regla orientativa **8/80**: un paquete debería suponer entre 8 y 80 horas de trabajo.
- **Cuenta de control (control account):** punto de gestión donde se integra alcance-coste-cronograma para medir el desempeño (agrupa uno o más paquetes de trabajo); conecta la WBS con el EVM.
- **Diccionario de la WBS:** documento que detalla cada componente (descripción del trabajo, responsable, hitos, criterios de aceptación, recursos, coste). *La WBS es el gráfico; el diccionario, la letra pequeña.*
- La WBS descompone **trabajo/entregables**; la **PBS** de PRINCE2 descompone **productos** (Tema 4). La **RBS** puede ser Risk Breakdown Structure (riesgos) o Resource Breakdown Structure (recursos): leer bien la pregunta.
- Técnica para crearla: **descomposición** progresiva hasta un nivel que permita estimar y controlar (sin sobre-descomponer).

### 1.2. Cronogramas

**Representaciones:**

- **Diagrama de Gantt (de barras):** actividades en el eje vertical, tiempo en el horizontal; ideal para comunicar avance.
- **Diagrama de hitos (milestone chart):** solo eventos significativos de **duración cero**; para la dirección.
- **Diagramas de red:** el estándar actual es el **método de diagramación por precedencia (PDM)**, actividades en los **nodos** (AON) y flechas como dependencias.

**Tipos de dependencias (memorizar las 4):**

| Tipo | Significado | Ejemplo |
|---|---|---|
| **FS (Final a Inicio)** | B no empieza hasta que acaba A. **La más común** | Terminar el desarrollo antes de desplegar |
| **SS (Inicio a Inicio)** | B no empieza hasta que empieza A | Empezar las pruebas cuando empieza el desarrollo del módulo |
| **FF (Final a Final)** | B no acaba hasta que acaba A | La documentación no se cierra hasta cerrar el código |
| **SF (Inicio a Final)** | B no acaba hasta que empieza A. **La más rara** | El turno saliente no acaba hasta que empieza el entrante |

- Naturaleza de las dependencias: **obligatorias** (hard logic, físicas o contractuales), **discrecionales** (soft logic, por buenas prácticas), **externas** e **internas**.
- **Adelanto (lead):** la sucesora se anticipa (FS con lead de 2 días = empieza 2 días antes de acabar la predecesora). **Retraso (lag):** espera impuesta (p. ej., fraguado del hormigón, periodo de alegaciones).

**Método del camino crítico (CPM):**

- **Camino crítico:** la secuencia de actividades **más larga** de la red, que determina la **duración mínima** del proyecto. Sus actividades tienen **holgura total = 0** (en el caso estándar).
- Cálculo: **pasada hacia adelante** (early start ES, early finish EF) y **pasada hacia atrás** (late start LS, late finish LF).
- **Holgura total (total float):** cuánto puede retrasarse una actividad **sin retrasar el fin del proyecto** = LS - ES = LF - EF.
- **Holgura libre (free float):** cuánto puede retrasarse **sin retrasar el inicio temprano de ninguna sucesora**.
- Puede haber **más de un camino crítico** (y aumenta el riesgo del cronograma). Un retraso en actividad crítica = retraso del proyecto.
- **Método de la cadena crítica (CCM, Goldratt):** variante que incorpora las **limitaciones de recursos** y gestiona la incertidumbre con **colchones (buffers)**: buffer de proyecto al final y buffers de alimentación en las cadenas secundarias.

**Compresión del cronograma (pregunta segura):**

| Técnica | En qué consiste | Coste principal |
|---|---|---|
| **Crashing (intensificación)** | Añadir **recursos** a actividades del camino crítico (horas extra, más personal) | Aumenta el **coste** |
| **Fast tracking (ejecución rápida)** | **Paralelizar** actividades que se harían en secuencia | Aumenta el **riesgo** (y retrabajo) |

**Optimización de recursos:**

- **Nivelación (resource leveling):** ajusta el cronograma a la disponibilidad limitada de recursos; **puede alargar la duración y cambiar el camino crítico**.
- **Equilibrado/alisado (resource smoothing):** ajusta dentro de las holguras disponibles; **no cambia la fecha fin**.

### 1.3. Estimación

| Técnica | Descripción | Precisión/coste |
|---|---|---|
| **Análoga (top-down)** | Basada en proyectos **similares anteriores** y juicio de expertos | Rápida y barata, **menos precisa** |
| **Paramétrica** | Modelo estadístico con parámetros (€/m², horas por punto de función) | Buena si el modelo es sólido y escalable |
| **Ascendente (bottom-up)** | Estimar cada paquete de trabajo y **agregar** hacia arriba | La **más precisa y más costosa**; requiere WBS detallada |
| **Por tres valores (PERT)** | Optimista (O), más probable (M), pesimista (P) | Incorpora la incertidumbre |
| **Ágil (relativa)** | Puntos de historia, planning poker, talla de camiseta | Estimación por comparación, del equipo |

**Fórmulas PERT (memorizar):**

- **Distribución beta (PERT): E = (O + 4M + P) / 6**
- Distribución **triangular: E = (O + M + P) / 3**
- **Desviación típica: σ = (P - O) / 6**; varianza = σ²
- *Ejemplo:* O = 4, M = 6, P = 14 → E = (4 + 24 + 14)/6 = **7 días**; σ = (14-4)/6 = **1,67**.

**Rangos de precisión de las estimaciones (PMBOK):** orden de magnitud aproximado **ROM: -25 % a +75 %** (fase temprana); estimación **definitiva: -5 % a +10 %** (con información detallada). La precisión mejora con la elaboración progresiva.

---

## 2. GESTIÓN DE RIESGOS EN LOS PROYECTOS

### 2.1. Conceptos

- **Riesgo:** evento o condición **incierta** que, si ocurre, tiene un efecto **positivo (oportunidad) o negativo (amenaza)** sobre los objetivos. El riesgo no es intrínsecamente malo: hay riesgos que se buscan (principio 10 del PMBOK 7).
- **Riesgo individual** vs **riesgo general del proyecto** (el efecto de la incertidumbre sobre el proyecto en conjunto).
- **Issue (problema/cuestión):** un riesgo **ya materializado** o un asunto presente que hay que gestionar. *Riesgo = futuro e incierto; issue = presente y cierto.* Trampa clásica.
- **Apetito de riesgo** (disposición general), **umbral de riesgo** (medida concreta aceptable: "no más de 10 días de retraso"). Los umbrales convierten el apetito en criterios operativos.

### 2.2. El proceso de gestión de riesgos (secuencia PMBOK, preguntable)

1. **Planificar la gestión de riesgos** (plan de gestión de riesgos, RBS, escalas).
2. **Identificar los riesgos** → salida principal: el **registro de riesgos**. Técnicas: tormenta de ideas, Delphi, entrevistas, checklists, análisis DAFO, análisis de supuestos, prompt lists (PESTLE, TECOP, VUCA).
3. **Análisis cualitativo:** priorizar por **probabilidad × impacto** con la **matriz de probabilidad e impacto**; evaluar urgencia y calidad de los datos. Rápido y para todos los riesgos.
4. **Análisis cuantitativo:** numérico y solo para riesgos priorizados/proyectos que lo justifiquen: **VME**, **árboles de decisión**, **simulación de Montecarlo**, análisis de sensibilidad (**diagrama de tornado**).
5. **Planificar las respuestas.**
6. **Implementar las respuestas.**
7. **Monitorear los riesgos** (reevaluaciones, auditorías de riesgos, análisis de reservas).

### 2.3. Estrategias de respuesta (la lista doble, cae seguro)

| Amenazas | Oportunidades | Idea |
|---|---|---|
| **Evitar** | **Explotar** | Eliminar la incertidumbre: que no ocurra / que ocurra seguro |
| **Transferir** | **Compartir** | Pasar a un tercero (seguro, contrato) / aliarse para capturarla |
| **Mitigar** | **Mejorar** | Reducir probabilidad o impacto / aumentarlos |
| **Aceptar** | **Aceptar** | No actuar (activa: con reserva de contingencia; pasiva: nada) |
| **Escalar** | **Escalar** | Está fuera del alcance/autoridad del proyecto: se sube a programa/portafolio |

- **Riesgo residual:** el que queda tras aplicar la respuesta. **Riesgo secundario:** el que **surge de** aplicar una respuesta.

### 2.4. Reservas (distinción de oro)

| | Reserva de contingencia | Reserva de gestión |
|---|---|---|
| Cubre | Riesgos **identificados** (known unknowns) | Trabajo imprevisto (**unknown unknowns**) |
| ¿En la línea base de costes? | **Sí** | **No** (está en el presupuesto total) |
| ¿Quién la controla? | El **director de proyecto** | La **dirección** (requiere aprobación para usarla) |

Presupuesto = línea base de costes (incluye contingencia) + reserva de gestión.

---

## 3. CONTROL DE CAMBIOS Y CONFIGURACIÓN

### 3.1. Control integrado de cambios

- **Líneas base (baselines):** versión **aprobada** del alcance, cronograma y costes contra la que se mide el desempeño. Las tres integradas forman la **línea base para la medición del desempeño (PMB)**. Solo se modifican mediante el control de cambios.
- Flujo típico: **solicitud de cambio** documentada → registro → **evaluación de impacto** (en todas las restricciones: alcance, plazo, coste, calidad, riesgos) → decisión del **comité de control de cambios (CCB)** o autoridad correspondiente → aprobada/rechazada/aplazada → actualización de líneas base y planes → **comunicación** a los interesados → implementación y verificación.
- Todo cambio se registra en el **registro de cambios (change log)**. Ningún cambio se implementa sin aprobación formal (aunque lo pida "el jefe": la respuesta de test correcta siempre es "evaluar el impacto y seguir el proceso de control de cambios").
- Tipos de solicitud de cambio (PMBOK): **acción correctiva** (realinear el desempeño con el plan), **acción preventiva** (anticiparse a una desviación probable), **reparación de defectos** y **actualizaciones** de documentos.
- En **PRINCE2**: la temática "Cambio" clasifica las cuestiones (issues) en **solicitud de cambio**, **fuera de especificación (off-specification)** y **problema/consulta general**; puede existir una **autoridad de cambios** delegada y un **presupuesto de cambios**.

### 3.2. Gestión de la configuración

Disciplina que asegura que los productos/entregables (elementos de configuración) están **identificados, versionados, controlados y auditados**. Actividades típicas (preguntables como lista):

1. **Planificación** de la gestión de configuración.
2. **Identificación de la configuración** (elementos, nomenclatura, versiones).
3. **Control de la configuración** (cambios solo autorizados; check-in/check-out).
4. **Registro y reporte del estado** (status accounting: qué versión está dónde).
5. **Verificación y auditoría** de la configuración (lo entregado coincide con lo aprobado).

Relación con el control de cambios: el control de cambios decide **si** se cambia; la gestión de configuración controla **qué versiones existen y cuál es la vigente**. En TI se materializa en herramientas tipo Git (control de versiones), CMDB, etiquetado de releases.

---

## 4. MÉTRICAS DE DESEMPEÑO: GESTIÓN DEL VALOR GANADO (EVM)

### 4.1. Las tres variables básicas (+1)

| Sigla | Nombre | Significado |
|---|---|---|
| **PV** | Valor planificado (Planned Value) | Coste presupuestado del trabajo **programado** hasta la fecha |
| **EV** | Valor ganado (Earned Value) | Coste presupuestado del trabajo **realmente ejecutado** |
| **AC** | Coste real (Actual Cost) | Coste **realmente incurrido** por el trabajo ejecutado |
| **BAC** | Presupuesto a la conclusión | Presupuesto **total** del proyecto (la línea base completa) |

EV = % de avance físico × BAC (del elemento medido). El EVM integra **alcance + cronograma + coste**.

### 4.2. Variaciones e índices (memorizar: el EV siempre delante)

| Métrica | Fórmula | Interpretación |
|---|---|---|
| **Variación del cronograma** | **SV = EV - PV** | Negativa = **retraso**; positiva = adelanto |
| **Variación del coste** | **CV = EV - AC** | Negativa = **sobrecoste**; positiva = ahorro |
| **Índice de desempeño del cronograma** | **SPI = EV / PV** | < 1 retraso; > 1 adelanto; = 1 en plan |
| **Índice de desempeño del coste** | **CPI = EV / AC** | < 1 sobrecoste; > 1 eficiente |

### 4.3. Proyecciones (forecasting)

| Métrica | Fórmula | Cuándo se usa |
|---|---|---|
| **EAC** (estimación a la conclusión) | **EAC = BAC / CPI** | Si la desviación actual es **típica** y continuará |
| | **EAC = AC + (BAC - EV)** | Si la desviación fue **atípica** y el resto irá según plan |
| | **EAC = AC + (BAC - EV) / (CPI × SPI)** | Si el retraso también afecta al coste restante |
| **ETC** (estimación hasta concluir) | **ETC = EAC - AC** | Lo que queda por gastar |
| **VAC** (variación a la conclusión) | **VAC = BAC - EAC** | Negativa = acabaremos con sobrecoste |
| **TCPI** (índice para completar) | **TCPI = (BAC - EV) / (BAC - AC)** | Eficiencia necesaria en lo que queda para cumplir el BAC (sobre EAC si se ha re-estimado). > 1 = hay que ser **más** eficiente de lo planificado (difícil) |

### 4.4. Ejemplo resuelto integral (formato típico de examen)

Proyecto: BAC = 100.000 €. A mitad de plazo debería haberse ejecutado el 50 % del trabajo (PV = 50.000 €), pero solo se ha completado el 40 % (EV = 40.000 €) con un gasto real de AC = 44.000 €.

- SV = 40.000 - 50.000 = **-10.000 €** → retrasado.
- CV = 40.000 - 44.000 = **-4.000 €** → sobrecoste.
- SPI = 40.000/50.000 = **0,8** → avanzamos al 80 % del ritmo previsto.
- CPI = 40.000/44.000 = **0,909** → por cada euro gastado producimos 0,91 € de valor.
- EAC = 100.000/0,909 = **110.000 €** (si la tendencia continúa).
- ETC = 110.000 - 44.000 = **66.000 €**. VAC = 100.000 - 110.000 = **-10.000 €**.
- TCPI = (100.000-40.000)/(100.000-44.000) = 60.000/56.000 = **1,07** → habría que trabajar un 7 % más eficiente que lo planificado para salvar el BAC.

### 4.5. Complementos

- **Cronograma ganado (Earned Schedule, ES):** evolución del EVM que mide la variación del cronograma **en unidades de tiempo** (corrige el defecto de que SV y SPI convergen a 0 y 1 al final del proyecto aunque haya retraso).
- El EVM está normalizado en **ISO 21508** (gestión del valor ganado).
- Métricas ágiles complementarias: **velocidad** (puntos por sprint), gráficos **burndown** (trabajo pendiente) y **burnup** (trabajo completado vs alcance total), **CFD**, lead/cycle time (Tema 5).

---

## 5. HERRAMIENTAS COLABORATIVAS

Categorías y ejemplos representativos (para test basta con asociar herramienta ↔ categoría):

| Categoría | Herramientas | Uso principal |
|---|---|---|
| **Planificación y cronogramas** (PPM) | Microsoft Project, Oracle Primavera P6, OpenProject, ProjectLibre | Gantt, CPM, recursos, líneas base |
| **Gestión ágil del trabajo** | Jira, Azure DevOps, Trello, Asana, Monday.com | Backlogs, tableros kanban/scrum, sprints |
| **Comunicación** | Microsoft Teams, Slack, Zoom | Mensajería, reuniones, canales por proyecto |
| **Documentación y conocimiento** | Confluence, SharePoint, Notion, wikis | Repositorio único, actas, lecciones aprendidas |
| **Pizarras visuales** | Miro, Mural | Talleres, mapas mentales, retrospectivas remotas |
| **Control de versiones y DevOps** | Git (GitHub/GitLab), pipelines CI/CD | Configuración del código, trazabilidad |
| **Cuadros de mando e informes** | Power BI, Tableau, dashboards nativos | Visualización de métricas y KPIs |

Rasgos que las definen (posible pregunta conceptual): trabajo **en la nube y en tiempo real**, fuente única de verdad, **transparencia** del estado (radiadores de información), **automatización** de flujos y notificaciones, **integraciones** entre sí, soporte a **equipos distribuidos/virtuales** y trazabilidad de decisiones.

---

## 6. INFORMES Y SEGUIMIENTO

### 6.1. Cadena de la información de desempeño (PMBOK, secuencia preguntable)

**Datos de desempeño del trabajo** (observaciones brutas: horas, % avance) → **Información de desempeño del trabajo** (datos analizados y comparados con el plan: variaciones, previsiones) → **Informes de desempeño del trabajo** (la información empaquetada para decidir y comunicar).

### 6.2. Tipos de informes

- **Informe de estado (status report):** foto del momento: avance, hitos, riesgos, próximos pasos, semáforos RAG (rojo/ámbar/verde).
- **Informe de avance/progreso:** lo completado en el periodo.
- **Cuadro de mando (dashboard):** visual, KPIs en tiempo real, para dirección.
- **Informes de variación y de tendencias:** análisis de desviaciones (EVM) y su evolución para anticipar problemas.
- **En PRINCE2** (nombres propios muy preguntables): **informe de punto de control (checkpoint report)**, del jefe de equipo al director de proyecto; **informe de desarrollo (highlight report)**, del director de proyecto a la junta, con periodicidad acordada; **informe de excepción**, cuando se prevé superar tolerancias (Tema 4); **informe al final de fase** e **informe al final de proyecto**.
- Ágil: la "información" fluye por **radiadores de información** (tableros visibles), burndown/burnup y las revisiones de sprint, más que por informes formales.

### 6.3. Técnicas de seguimiento

- **Reuniones de seguimiento** (de estado, stand-ups diarias, revisiones de fase/hito).
- **Análisis de variación** (plan vs real: SV, CV) y **análisis de tendencias** (¿mejora o empeora?).
- **Revisiones de desempeño** y re-planificación (rolling wave: planificación gradual por olas).
- **Gestión visual:** tableros kanban, semáforos, radiadores de información.
- Seguimiento de **hitos** y de la **ruta crítica** (¿se consume la holgura?), gestión del **registro de riesgos e issues** al día.

---

## 7. DATOS CLAVE PARA TEST (chuleta)

1. WBS: descomposición **jerárquica orientada a entregables** del alcance total; **regla del 100 %**; nivel inferior = **paquete de trabajo**; detalle en el **diccionario de la WBS**.
2. **Cuenta de control** = punto de integración alcance-coste-cronograma (une WBS y EVM).
3. Dependencias: **FS la más común**, SF la más rara. **Lead** adelanta, **lag** retrasa.
4. **Camino crítico** = ruta más larga = duración mínima del proyecto; holgura total **0**; puede haber varios.
5. Holgura **total** (no retrasa el proyecto) vs **libre** (no retrasa a la sucesora).
6. **Crashing** = más recursos → más **coste**; **fast tracking** = paralelizar → más **riesgo**.
7. **Nivelación** de recursos puede cambiar fechas y camino crítico; el **alisado** no toca la fecha fin.
8. **PERT beta: (O+4M+P)/6**; triangular: (O+M+P)/3; **σ = (P-O)/6**. ROM: **-25/+75 %**; definitiva: **-5/+10 %**.
9. Estimación **análoga** = rápida y menos precisa; **bottom-up** = la más precisa y cara; **paramétrica** = modelo estadístico.
10. Riesgo = incierto (amenaza u **oportunidad**); **issue** = ya ocurrió. Cualitativo (matriz P×I) **antes** que cuantitativo (VME, Montecarlo, tornado).
11. Respuestas: amenazas **evitar-transferir-mitigar-aceptar-escalar**; oportunidades **explotar-compartir-mejorar-aceptar-escalar**.
12. Riesgo **residual** (queda tras la respuesta) vs **secundario** (creado por la respuesta).
13. Reserva de **contingencia**: riesgos conocidos, dentro de la línea base, la gestiona el DP. Reserva de **gestión**: unknown unknowns, fuera de la línea base, la autoriza la dirección.
14. Las **líneas base** solo cambian por el **control integrado de cambios** (CCB); todo cambio se **evalúa** antes de aceptarse y se anota en el change log.
15. Gestión de configuración: identificación → control → registro del estado → **auditoría**. El control de cambios decide **si**; la configuración controla **versiones**.
16. EVM: **SV = EV-PV; CV = EV-AC; SPI = EV/PV; CPI = EV/AC**. Negativo o < 1 = mal. **EAC = BAC/CPI** (típico); **EAC = AC + BAC - EV** (atípico); **ETC = EAC-AC; VAC = BAC-EAC; TCPI = (BAC-EV)/(BAC-AC)**.
17. CPI = 0,90 significa que cada euro gastado produce **0,90 €** de valor. TCPI > 1 = hace falta ser más eficiente que el plan.
18. PRINCE2: **checkpoint** (equipo→DP), **highlight** (DP→junta), **excepción** (tolerancias). PMBOK: datos → información → **informes** de desempeño del trabajo.

---

## 8. PREGUNTAS TIPO TEST DE AUTOEVALUACIÓN

**1.** La regla que establece que la WBS debe contener todo el trabajo del proyecto y solo ese trabajo es:
a) La regla 8/80
b) La regla del 100 %
c) La regla de Pareto
d) La regla del camino crítico

**2.** La dependencia más habitual en un diagrama de red es:
a) Inicio a Inicio (SS)
b) Final a Final (FF)
c) Final a Inicio (FS)
d) Inicio a Final (SF)

**3.** Comprimir el cronograma superponiendo actividades que estaban planificadas en secuencia se denomina:
a) Crashing
b) Fast tracking
c) Nivelación de recursos
d) Rolling wave

**4.** Con O = 2, M = 5 y P = 14, la estimación PERT (beta) de la actividad es:
a) 5 días
b) 6 días
c) 7 días
d) 21 días

**5.** Transferir un riesgo mediante la contratación de un seguro es una estrategia de respuesta a:
a) Oportunidades
b) Amenazas
c) Issues
d) Supuestos

**6.** La reserva destinada a los "unknown unknowns", que no forma parte de la línea base de costes y requiere aprobación de la dirección, es:
a) La reserva de contingencia
b) La reserva de gestión
c) El buffer de proyecto
d) El presupuesto de cambios

**7.** Un proyecto presenta EV = 60.000 €, PV = 80.000 € y AC = 50.000 €. ¿Cuál es su situación?
a) Adelantado y con sobrecoste
b) Retrasado y con sobrecoste
c) Retrasado y gastando menos de lo que produce (CPI > 1)
d) Adelantado y eficiente en costes

**8.** Con BAC = 200.000 € y CPI = 0,8, si la tendencia de coste continúa, la EAC es:
a) 160.000 €
b) 200.000 €
c) 250.000 €
d) 280.000 €

**9.** En PRINCE2, el informe periódico que el director de proyecto envía a la junta de proyecto es el:
a) Informe de punto de control (checkpoint)
b) Informe de desarrollo (highlight report)
c) Informe de excepción
d) Informe al final de proyecto

**10.** El riesgo que surge como consecuencia directa de implementar una respuesta a otro riesgo se denomina:
a) Riesgo residual
b) Riesgo secundario
c) Riesgo general del proyecto
d) Riesgo inherente

**Respuestas:** 1-b, 2-c, 3-b, 4-b, 5-b, 6-b, 7-c, 8-c, 9-b, 10-b.

*Detalle de cálculos:* P4: (2 + 4×5 + 14)/6 = 36/6 = 6. P7: SPI = 60/80 = 0,75 (retrasado); CPI = 60/50 = 1,2 (eficiente en costes). P8: EAC = 200.000/0,8 = 250.000 €.

---

## 9. BIBLIOGRAFÍA Y FUENTES ORIGINALES

- **Guía del PMBOK** (PMI): en la 6ª edición, capítulos 5 a 11 (alcance/WBS, cronograma, costes/EVM, riesgos); en la 7ª, dominios de "Planificación", "Medición" e "Incertidumbre" y la sección de "Modelos, métodos y artefactos": https://www.pmi.org/standards/pmbok
- **The Standard for Earned Value Management** (PMI) e **ISO 21508:2018** (Earned value management in project and programme management): https://www.iso.org/standard/62405.html
- **ISO 21511:2018** (Work breakdown structures): https://www.iso.org/standard/62406.html
- **Practice Standard for Work Breakdown Structures** (PMI, 3ª ed.): https://www.pmi.org/standards/work-breakdown-structures
- **The Standard for Risk Management in Portfolios, Programs, and Projects** (PMI) e **ISO 31000:2018** (gestión del riesgo, principios y directrices): https://www.iso.org/iso-31000-risk-management.html
- **Managing Successful Projects with PRINCE2** (PeopleCert): prácticas de "Progreso" (informes) y "Cuestiones/Cambio" (control de cambios y configuración): https://www.axelos.com/
- Goldratt, E., *Critical Chain* (North River Press): el origen del método de la cadena crítica, por si quieres la fuente primaria.
