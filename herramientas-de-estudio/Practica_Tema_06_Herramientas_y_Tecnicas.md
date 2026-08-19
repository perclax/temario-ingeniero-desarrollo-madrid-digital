# Tema 6. Herramientas y técnicas — herramientas de estudio

Material de repaso, resumen esencial, tarjetas, test, soluciones razonadas y lista de comprobación derivado del tema principal.

> **Cómo usar este archivo:** el fichero de teoría (*Tema 6. Herramientas y técnicas*) contiene el desarrollo narrativo completo y la bibliografía verificada. Este archivo de práctica está pensado para las últimas repasadas y el autotest, y sus bloques (resumen, tarjetas, preguntas y soluciones) están diseñados para integrarse después en un banco de preguntas y un mazo de tarjetas transversal a todos los temas sin necesidad de reformatear.

---

# 6.13. Resumen esencial

## Bloque A — Cifras, reglas y fórmulas de memorizar

| Elemento | Fórmula / valor | Interpretación clave |
|---|---|---|
| Regla del 100 % | La WBS = 100 % del alcance | El trabajo hijo suma el 100 % del padre; sin duplicidades ni omisiones |
| Cálculo hacia delante | $EF = ES + \text{Dur}$; $ES = \max(EF\ \text{pred.})$ | Fechas tempranas |
| Cálculo hacia atrás | $LS = LF - \text{Dur}$; $LF = \min(LS\ \text{suc.})$ | Fechas tardías |
| Holgura total | $LS - ES = LF - EF$ | Retraso sin mover la fecha final; puede ser 0 o negativa |
| Holgura libre | $ES_{\text{suc.}} - EF_{\text{act.}}$ | Retraso sin mover el inicio de la sucesora; nunca > holgura total |
| Estimación paramétrica | $\text{Cantidad} \times \text{Tasa}$ | Relación estadística |
| Triangular | $(O + M + P) / 3$ | Los tres puntos con igual peso |
| PERT / beta | $(O + 4M + P) / 6$ | Más peso al valor más probable |
| Desviación / varianza | $\sigma = (P - O)/6$; $\sigma^2 = ((P-O)/6)^2$ | Dispersión |
| Presupuesto total | Línea base de costes + Reserva de gestión | La contingencia sí va en la línea base; la de gestión, no |
| EMV | $\text{Probabilidad} \times \text{Impacto}$ | Media ponderada; se suman las ramas |
| CV | $EV - AC$ | Favorable si > 0 |
| SV | $EV - PV$ | Favorable si > 0; **no** son días |
| CPI | $EV / AC$ | Favorable si > 1 |
| SPI | $EV / PV$ | Favorable si > 1; tiende a 1 al final |
| % completado | $(EV / BAC) \times 100$ | Solo fiable con EV objetivo |
| EAC (sigue CPI) | $BAC / CPI = AC + (BAC-EV)/CPI$ | Continúa la eficiencia actual |
| EAC (según plan) | $AC + (BAC - EV)$ | El resto según presupuesto original |
| EAC (CPI y SPI) | $AC + (BAC - EV)/(CPI \times SPI)$ | Coste y plazo afectan al resto |
| ETC | $EAC - AC$ | Coste del trabajo restante |
| VAC | $BAC - EAC$ | Positiva = ahorro; negativa = sobrecoste |
| TCPI (para BAC) | $(BAC - EV)/(BAC - AC)$ | Eficiencia exigida al resto |
| TCPI (para EAC) | $(BAC - EV)/(EAC - AC)$ | Eficiencia exigida a un EAC aprobado |

## Bloque B — Puntos de referencia (con preguntas asociadas)

1. La WBS descompone **alcance**, no tiempo; el cronograma ordena actividades en el tiempo *(Preguntas 1, 4)*.
2. La regla del 100 % garantiza que no falte ni sobre trabajo *(Pregunta 2)*.
3. El paquete de trabajo es el nivel gestionable inferior de la WBS; la actividad pertenece al cronograma *(Preguntas 3, 4)*.
4. FS es la relación de precedencia más habitual; SS conecta los inicios *(Preguntas 5, 43)*.
5. *Lead* adelanta; *lag* introduce espera *(Pregunta 6)*.
6. El camino crítico es el de mayor duración y fija la fecha mínima; «crítico» = efecto en la fecha, no dificultad ni coste *(Pregunta 7)*.
7. Holgura total = $LS - ES$; la holgura libre nunca supera a la total *(Preguntas 8, 42)*.
8. *Fast tracking* paraleliza (más riesgo); *crashing* añade recursos o coste *(Pregunta 9)*.
9. La nivelación puede mover la fecha final; el suavizado se queda dentro de las holguras *(Pregunta 10)*.
10. Paramétrica = cantidad × tasa; triangular y PERT usan tres puntos *(Preguntas 11, 12, 41)*.
11. Precisión (detalle) no es exactitud (proximidad al valor real) *(Pregunta 45)*.
12. Contingencia = riesgos identificados (en línea base); gestión = incertidumbre no identificada (fuera de línea base) *(Preguntas 13, 14, 44)*.
13. Riesgo = incierto; incidencia = ya ocurrida *(Pregunta 15)*.
14. Amenazas: evitar, mitigar, transferir, aceptar, escalar. Oportunidades: explotar, mejorar, compartir, aceptar, escalar *(Preguntas 16, 17)*.
15. Residual = queda tras la respuesta; secundario = lo crea la respuesta *(Preguntas 18, 19)*.
16. EMV = probabilidad × impacto *(Pregunta 20)*.
17. Un cambio se registra, analiza (impactos cruzados), decide, implementa y verifica *(Pregunta 21)*.
18. El CCB decide dentro de su mandato *(Pregunta 22)*.
19. La gestión de configuración identifica, controla, registra el estado y audita; el control de versiones es solo una parte *(Preguntas 23, 24)*.
20. PV = trabajo planificado; EV = trabajo hecho en presupuesto; AC = coste real *(Preguntas 25, 26)*.
21. CV = EV − AC; SV = EV − PV; CPI = EV/AC; SPI = EV/PV *(Preguntas 27, 28, 29, 30)*.
22. La fórmula EAC se elige por la hipótesis, no por conveniencia *(Pregunta 31)*.
23. VAC = BAC − EAC; TCPI mide la eficiencia exigida al resto *(Preguntas 32, 33)*.
24. SV no son días; el SPI tiende a 1 al final; el EVM no mide valor estratégico *(Preguntas 30, 34)*.
25. Burnup hace visible el cambio de alcance que el burndown puede ocultar *(Pregunta 35)*.
26. La velocidad no compara equipos *(Pregunta 36)*.
27. Indicadores adelantados anticipan; atrasados constatan lo ocurrido *(Pregunta 37)*.
28. El informe de excepción expone situación, impactos, opciones y decisión requerida *(Pregunta 38)*.
29. La fuente única de verdad evita versiones contradictorias *(Pregunta 39)*.
30. Se registran datos reales y previsión sin mover la línea base para ocultar desviaciones *(Pregunta 40)*.

## Bloque C — Distinciones que deciden preguntas

- **WBS ↔ cronograma:** alcance frente a tiempo.
- **Paquete de trabajo ↔ actividad:** componente de alcance frente a unidad temporal.
- **Holgura total ↔ libre:** respecto a la fecha final frente a respecto a la sucesora inmediata.
- **Fast tracking ↔ crashing:** paralelizar frente a añadir recursos/coste.
- **Nivelación ↔ suavizado:** puede mover la fecha final frente a mantenerla usando holguras.
- **Precisión ↔ exactitud:** detalle frente a proximidad al valor real.
- **Reserva de contingencia ↔ de gestión:** riesgos identificados (en línea base) frente a incertidumbre no identificada (fuera de línea base).
- **Riesgo ↔ incidencia:** incierto frente a ya ocurrido.
- **Mitigar ↔ transferir:** reducir probabilidad/impacto frente a trasladar la responsabilidad (sin eliminar el riesgo).
- **Residual ↔ secundario:** lo que queda frente a lo que crea la respuesta.
- **Control de cambios ↔ gestión de configuración:** decidir la modificación frente a mantener integridad y estado.
- **Control de versiones ↔ gestión de configuración:** una herramienta frente a la disciplina completa.
- **EV ↔ AC:** presupuesto del trabajo hecho frente a coste realmente incurrido.
- **CV ↔ SV:** dimensión de coste frente a dimensión de cronograma (ambas favorables si son positivas).
- **CPI ↔ SPI:** eficiencia de coste frente a eficiencia de cronograma (favorables si > 1).
- **Burndown ↔ burnup:** trabajo restante frente a trabajo completado + alcance total.

---

# 6.14. Repaso rápido

- La WBS descompone el alcance total.
- La regla del 100 % evita omisiones y duplicidades.
- El paquete de trabajo es el nivel gestionable inferior de la WBS.
- Una actividad pertenece al cronograma.
- El camino crítico determina la duración mínima modelada.
- FS es la relación más frecuente.
- *Lead* adelanta; *lag* retrasa.
- Holgura total: LS − ES o LF − EF; la holgura libre nunca supera a la total.
- *Fast tracking* paraleliza y aumenta riesgo.
- *Crashing* añade coste o recursos.
- La nivelación puede retrasar el proyecto.
- El suavizado utiliza holguras.
- Estimación análoga: rápida y menos detallada.
- Paramétrica: cantidad por tasa.
- Ascendente: suma estimaciones detalladas.
- Triangular: (O + M + P) / 3. PERT: (O + 4M + P) / 6.
- Precisión no es exactitud.
- Contingencia: riesgos identificados (en línea base).
- Gestión: incertidumbre no identificada (fuera de línea base). Presupuesto total = línea base de costes + reserva de gestión.
- El riesgo puede ser amenaza u oportunidad.
- EMV = probabilidad × impacto.
- En el Tema 6, EMV y árboles de decisión se aplican a riesgos y respuestas durante el proyecto; la selección de proyectos queda en el Tema 3.
- Amenazas: evitar, mitigar, transferir, aceptar o escalar.
- Oportunidades: explotar, mejorar, compartir, aceptar o escalar.
- Residual: queda tras la respuesta. Secundario: lo crea la respuesta.
- Un cambio debe registrarse, analizarse, decidirse, implementarse y verificarse.
- La gestión de configuración identifica, controla, registra y audita elementos; el control de versiones es solo una parte.
- PV: trabajo planificado. EV: trabajo realizado expresado en presupuesto. AC: coste real.
- CV = EV − AC. SV = EV − PV. CPI = EV / AC. SPI = EV / PV.
- EAC depende de la hipótesis (BAC/CPI si continúa la eficiencia actual).
- ETC = EAC − AC. VAC = BAC − EAC.
- SV no se expresa en días; el SPI tiende a 1 al finalizar.
- EVM mide desempeño de ejecución; no sustituye la evaluación de valor o beneficios.
- Las herramientas colaborativas no sustituyen procesos ni autoridad.
- La integración de herramientas mejora trazabilidad, pero exige gobierno de datos e interoperabilidad.
- La automatización de herramientas es operativa; IA y analítica avanzada se tratan en el Tema 7.
- Los informes deben incluir previsiones y decisiones, no solo pasado.
- Velocidad no debe usarse para comparar equipos.
- Los criterios RAG deben estar definidos.

---

# 6.15. Tarjetas de memorización

**¿Qué regla debe cumplir una WBS?**  
La regla del 100 %.

**¿Qué es un paquete de trabajo?**  
El componente inferior gestionable de una WBS.

**¿Qué es una cuenta de control?**  
Un punto donde se integran alcance, cronograma y coste para medir desempeño.

**¿Cuál es la relación de precedencia más habitual?**  
Final a inicio (FS).

**¿Qué establece una relación inicio a inicio (SS)?**  
La sucesora no puede comenzar hasta que comience la predecesora.

**¿Qué diferencia hay entre lead y lag?**  
El *lead* adelanta la sucesora; el *lag* introduce una espera.

**¿Qué es el camino crítico?**  
El camino de mayor duración que determina la finalización más temprana.

**¿Qué fórmula tiene la holgura total?**  
LS − ES o LF − EF.

**¿Puede la holgura libre superar a la total?**  
No; nunca es mayor que la holgura total.

**¿Qué diferencia existe entre fast tracking y crashing?**  
El primero paraleliza; el segundo añade recursos o coste.

**¿Qué técnica puede modificar la fecha final al resolver sobreasignación?**  
La nivelación.

**¿Cuál es la fórmula triangular y la PERT?**  
Triangular: (O + M + P) / 3. PERT: (O + 4M + P) / 6.

**¿Precisión y exactitud son lo mismo?**  
No; la precisión es detalle o dispersión, la exactitud es proximidad al valor real.

**¿Dónde suele incluirse la contingencia?**  
En la línea base de costes.

**¿Dónde suele situarse la reserva de gestión?**  
Fuera de la línea base y dentro del presupuesto total.

**¿A qué equivale el presupuesto total del proyecto?**  
A la línea base de costes más la reserva de gestión.

**¿Qué es un riesgo secundario?**  
El creado por una respuesta.

**¿Qué es un riesgo residual?**  
El que permanece después de aplicar una respuesta.

**¿Qué respuesta a amenaza elimina su causa?**  
Evitar.

**¿Qué respuesta a oportunidad asegura que ocurra?**  
Explotar.

**¿Cómo se calcula el EMV?**  
Probabilidad × impacto.

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

**¿Qué fórmula EAC supone que continúa la eficiencia de costes actual?**  
EAC = BAC / CPI.

**¿Qué muestra un burnup que un burndown puede ocultar?**  
Los cambios de alcance.

**¿Puede usarse velocidad para comparar equipos?**  
No de forma directa.

---

# 6.16. Test de 45 preguntas

**Pregunta 1. ¿Cuál es la finalidad principal de una WBS?**

a) Representar la jerarquía funcional.  
b) Sustituir el presupuesto.  
c) Ordenar cronológicamente todas las reuniones.  
d) Descomponer el alcance total en componentes gestionables.  

**Pregunta 2. La regla del 100 % establece que:**

a) Cada actividad debe durar menos de cien horas.  
b) Todos los recursos deben estar asignados al 100 %.  
c) La WBS debe incluir todo el trabajo del alcance sin duplicidades.  
d) Cada paquete debe completarse en una iteración.  

**Pregunta 3. ¿Qué es un paquete de trabajo?**

a) Un componente inferior de la WBS que puede estimarse y controlarse.  
b) Una actividad de duración cero.  
c) Un conjunto de riesgos.  
d) Una línea base de costes.  

**Pregunta 4. ¿Cuál es la diferencia principal entre WBS y cronograma?**

a) La WBS descompone alcance y el cronograma ordena actividades en el tiempo.  
b) La WBS solo se usa en ágil.  
c) El cronograma no contiene actividades.  
d) Son exactamente el mismo documento.  

**Pregunta 5. En una relación final a inicio:**

a) La sucesora no puede finalizar hasta que comience la predecesora.  
b) Ambas deben comenzar simultáneamente.  
c) Ambas deben terminar simultáneamente.  
d) La sucesora no puede comenzar hasta que finalice la predecesora.  

**Pregunta 6. Un adelanto o lead:**

a) Introduce espera adicional.  
b) Elimina una actividad.  
c) Permite anticipar la actividad sucesora.  
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
b) Análisis paramétrico.  
c) Nivelación.  
d) Fast tracking.  

**Pregunta 10. La nivelación de recursos:**

a) Nunca cambia la fecha final.  
b) Solo se aplica a costes.  
c) Puede modificar el camino crítico y la duración.  
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
b) Cambios rechazados.  
c) Beneficios realizados.  
d) Riesgos identificados.  

**Pregunta 14. La reserva de gestión:**

a) Se destina a incertidumbre no identificada y suele estar fuera de la línea base.  
b) Forma siempre parte de EV.  
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
b) Operativo necesariamente.  
c) Cerrado.  
d) Residual.  

**Pregunta 19. Un riesgo generado como consecuencia de una respuesta es:**

a) Residual.  
b) Global.  
c) Secundario.  
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
b) Solo registra versiones.  
c) Sustituye al equipo de pruebas.  
d) Evalúa y decide cambios dentro de su mandato.  

**Pregunta 23. ¿Cuál es una función de gestión de configuración?**

a) Identificación de elementos.  
b) Selección de personal.  
c) Cálculo de VAN.  
d) Planificación comercial.  

**Pregunta 24. El control de versiones:**

a) Equivale a toda la gestión de configuración.  
b) Elimina la necesidad de aprobar cambios.  
c) Es una herramienta dentro de una disciplina más amplia.  
d) Solo se aplica a documentos impresos.  

**Pregunta 25. ¿Qué representa PV?**

a) El coste real.  
b) El presupuesto del trabajo planificado.  
c) El presupuesto del trabajo realizado.  
d) El presupuesto total.  

**Pregunta 26. ¿Qué representa EV?**

a) El coste real del trabajo.  
b) La reserva de gestión.  
c) El presupuesto pendiente.  
d) El valor presupuestado del trabajo completado.  

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
b) EV - PV.  
c) EV - AC.  
d) BAC - EAC.  

**Pregunta 33. TCPI expresa:**

a) La eficiencia necesaria para completar el trabajo restante respecto a un objetivo.  
b) El coste ya gastado.  
c) La duración del camino crítico.  
d) El número de riesgos.  

**Pregunta 34. ¿Cuál es una limitación de SPI?**

a) Nunca puede ser menor que uno.  
b) Se expresa siempre en días.  
c) Tiende a uno al finalizar el proyecto.  
d) Solo utiliza AC.  

**Pregunta 35. ¿Qué muestra mejor un burnup?**

a) Únicamente horas trabajadas.  
b) Trabajo completado y cambios de alcance.  
c) Coste real.  
d) Riesgo residual.  

**Pregunta 36. La velocidad de un equipo:**

a) Puede ayudar a prever capacidad del mismo equipo.  
b) Debe utilizarse para comparar productividad individual.  
c) Equivale siempre a horas.  
d) Debe aumentar cada iteración.  

**Pregunta 37. Una métrica adelantada es:**

a) Coste final ya incurrido.  
b) Número de defectos detectados después de producción.  
c) Tendencia de trabajo bloqueado.  
d) Beneficio anual ya realizado.  

**Pregunta 38. ¿Qué debe incluir un informe de excepción?**

a) Solo una lista de tareas.  
b) Todas las conversaciones del equipo.  
c) Únicamente horas consumidas.  
d) Situación, impactos, opciones y decisión requerida.  

**Pregunta 39. Una fuente única de verdad pretende:**

a) Impedir cualquier integración.  
b) Evitar versiones contradictorias de la información oficial.  
c) Eliminar la comunicación.  
d) Concentrar todas las contraseñas.  

**Pregunta 40. ¿Cuál es una práctica correcta al actualizar un cronograma?**

a) Mover la línea base para ocultar toda desviación.  
b) Borrar las actividades terminadas.  
c) Registrar datos reales y mantener una previsión actualizada.  
d) Eliminar dependencias cuando aparecen retrasos.  

**Pregunta 41. Con O = 3, M = 6 y P = 15, la estimación de tres puntos triangular es:**

a) 6.  
b) 7.  
c) 8.  
d) 11.  

**Pregunta 42. La holgura libre de una actividad:**

a) Siempre es mayor que la holgura total.  
b) Solo existe en el camino crítico.  
c) Coincide siempre con la holgura total.  
d) Es el tiempo que puede retrasarse sin retrasar el inicio temprano de su sucesora inmediata.  

**Pregunta 43. En una relación inicio a inicio (SS):**

a) La sucesora no puede finalizar hasta que finalice la predecesora.  
b) La sucesora no puede comenzar hasta que comience la predecesora.  
c) La sucesora no puede comenzar hasta que finalice la predecesora.  
d) Ambas deben terminar a la vez.  

**Pregunta 44. El presupuesto total del proyecto equivale a:**

a) La línea base de costes menos la contingencia.  
b) El BAC menos la reserva de contingencia.  
c) El valor ganado más el coste real.  
d) La línea base de costes más la reserva de gestión.  

**Pregunta 45. Una estimación con muchos decimales sobre un alcance todavía mal definido:**

a) Es necesariamente exacta por su nivel de detalle.  
b) Puede ser muy precisa y, a la vez, poco exacta.  
c) Elimina la incertidumbre del proyecto.  
d) Equivale a un compromiso aprobado.  

---

# 6.17. Soluciones razonadas

| Nº | Correcta | Explicación |
|---:|:---:|---|
| 1 | d | La WBS descompone el alcance autorizado en componentes gestionables. |
| 2 | c | La regla exige incluir el 100 % del trabajo y evitar duplicidades. |
| 3 | a | Es el nivel inferior de la WBS sobre el que se gestionan estimaciones y responsabilidad. |
| 4 | a | La WBS estructura alcance; el cronograma modela actividades y fechas. |
| 5 | d | FS: la sucesora empieza después de finalizar la predecesora. |
| 6 | c | El *lead* permite solapar o anticipar trabajo sucesor. |
| 7 | b | Se define por lógica y duración, no por coste ni dificultad técnica. |
| 8 | a | Holgura total = LS − ES = 8 − 5 = 3. |
| 9 | d | *Fast tracking* paraleliza y aumenta el riesgo de retrabajo. |
| 10 | c | La nivelación puede mover fechas para resolver limitaciones de recursos. |
| 11 | a | La estimación paramétrica aplica tasas o relaciones estadísticas. |
| 12 | b | PERT = (4 + 4×7 + 16) / 6 = 48 / 6 = 8. |
| 13 | d | La contingencia cubre exposición identificada. |
| 14 | a | La reserva de gestión suele quedar fuera de la línea base, aunque dentro del presupuesto. |
| 15 | c | El riesgo todavía es incierto; la incidencia ya se ha producido. |
| 16 | c | Mitigar reduce probabilidad o impacto de una amenaza (explotar, mejorar y compartir son de oportunidad). |
| 17 | a | Explotar busca asegurar que una oportunidad ocurra. |
| 18 | d | El riesgo que permanece tras una respuesta es residual. |
| 19 | c | El secundario aparece debido a la respuesta aplicada. |
| 20 | b | El EMV pondera el impacto mediante la probabilidad. |
| 21 | b | La decisión debe apoyarse en un análisis de impactos integrado. |
| 22 | d | El comité decide dentro de límites y autoridad definidos. |
| 23 | a | Identificar qué elementos se controlan es una función esencial. |
| 24 | c | Versionar forma parte del control, pero la gestión de configuración es más amplia. |
| 25 | b | PV es el presupuesto del trabajo previsto a la fecha. |
| 26 | d | EV es el valor presupuestado del trabajo completado. |
| 27 | b | CV = EV − AC = 80 − 100 = −20. |
| 28 | a | SPI = EV / PV = 90 / 100 = 0,9. |
| 29 | b | CPI > 1: se obtiene más valor presupuestado por unidad de coste real. |
| 30 | a | SV negativa significa EV < PV; no expresa días. |
| 31 | a | BAC/CPI supone que continúa la eficiencia de costes observada. |
| 32 | d | VAC = BAC − EAC. |
| 33 | a | TCPI indica la eficiencia requerida en el trabajo restante. |
| 34 | c | Al final PV y EV alcanzan BAC, por lo que SPI tiende a uno. |
| 35 | b | El burnup separa trabajo completado y alcance total. |
| 36 | a | La velocidad sirve para previsión interna con contexto, no para comparar equipos. |
| 37 | c | El trabajo bloqueado puede anticipar problemas futuros (indicador adelantado). |
| 38 | d | Debe permitir que el nivel superior comprenda el problema y decida. |
| 39 | b | Pretende identificar claramente dónde reside la información oficial. |
| 40 | c | Se actualizan datos reales y previsión sin borrar la referencia aprobada. |
| 41 | c | Triangular = (3 + 6 + 15) / 3 = 24 / 3 = 8 (la opción 7 sería la PERT). |
| 42 | d | La holgura libre es respecto a la sucesora inmediata y nunca supera a la total. |
| 43 | b | SS: la sucesora no puede comenzar hasta que comience la predecesora. |
| 44 | d | Presupuesto total = línea base de costes + reserva de gestión. |
| 45 | b | Muchos decimales dan precisión aparente, no exactitud si el alcance es incierto. |

> **Claves para no fallar:**
> - **No confundas SV/SPI con tiempo.** Se expresan en presupuesto; una SV negativa no son «días de retraso» *(Preguntas 30, 34)*.
> - **CPI/SPI favorables son > 1; CV/SV favorables son > 0.** No mezcles el umbral del índice (1) con el de la variación (0) *(Preguntas 27–30)*.
> - **Ojo a las respuestas cruzadas de riesgo.** Explotar, mejorar y compartir son de oportunidad; evitar, mitigar y transferir, de amenaza; aceptar y escalar valen para ambas *(Preguntas 16, 17)*.
> - **Residual ≠ secundario.** El residual queda tras la respuesta; el secundario lo crea la respuesta *(Preguntas 18, 19)*.
> - **La contingencia va en la línea base; la reserva de gestión, no.** El presupuesto total = línea base + reserva de gestión *(Preguntas 13, 14, 44)*.
> - **PERT pondera; la triangular no.** Con los mismos tres puntos suelen dar resultados distintos: no uses una por la otra *(Preguntas 12, 41)*.
> - **Holgura total ≠ libre.** La libre se mide respecto a la sucesora inmediata y nunca supera a la total *(Preguntas 8, 42)*.
> - **La EAC se elige por la hipótesis.** BAC/CPI solo si continúa la eficiencia actual *(Pregunta 31)*.
> - **Precisión ≠ exactitud.** Muchos decimales no garantizan proximidad al valor real *(Pregunta 45)*.
> - **Control de versiones ≠ gestión de configuración.** El primero es una herramienta de la segunda *(Pregunta 24)*.

---

# 6.18. Lista de comprobación de dominio

Autoevaluación calibrada sobre las 45 preguntas del test. Entre paréntesis, las preguntas que verifican cada competencia.

- [ ] Explico la finalidad de una WBS. *(P1)*
- [ ] Aplico la regla del 100 %. *(P2)*
- [ ] Distingo paquete de trabajo, actividad y entregable. *(P3, P4)*
- [ ] Defino cuenta de control y paquete de planificación. *(teoría 6.2)*
- [ ] Distingo WBS, PBS, OBS y RBS. *(P4 y tabla 6.2)*
- [ ] Identifico FS, SS, FF y SF. *(P5, P43)*
- [ ] Distingo lead y lag. *(P6)*
- [ ] Explico el camino crítico y por qué «crítico» no es «difícil». *(P7)*
- [ ] Calculo la holgura total y distingo la libre. *(P8, P42)*
- [ ] Distingo fast tracking y crashing. *(P9)*
- [ ] Distingo nivelación y suavizado. *(P10)*
- [ ] Comparo técnicas de estimación (análoga, paramétrica, ascendente, tres puntos). *(P11)*
- [ ] Calculo estimaciones triangular y PERT. *(P12, P41)*
- [ ] Distingo precisión y exactitud. *(P45)*
- [ ] Distingo contingencia y reserva de gestión y sé componer el presupuesto total. *(P13, P14, P44)*
- [ ] Redacto un riesgo con causa, evento y efecto. *(teoría 6.5)*
- [ ] Distingo riesgo e incidencia. *(P15)*
- [ ] Enumero respuestas a amenazas y oportunidades sin cruzarlas. *(P16, P17)*
- [ ] Calculo EMV y lo aplico a riesgos del proyecto, sin confundirlo con selección de cartera. *(P20)*
- [ ] Distingo riesgo residual y secundario. *(P18, P19)*
- [ ] Explico el flujo de un cambio y el análisis de impactos. *(P21)*
- [ ] Distingo control de cambios, gestión de configuración y control de versiones. *(P22, P24)*
- [ ] Enumero las funciones de gestión de configuración. *(P23)*
- [ ] Identifico PV, EV y AC. *(P25, P26)*
- [ ] Calculo CV, SV, CPI y SPI e interpreto sus umbrales. *(P27, P28, P29, P30)*
- [ ] Selecciono la fórmula EAC según la hipótesis. *(P31)*
- [ ] Calculo VAC y explico el TCPI. *(P32, P33)*
- [ ] Explico por qué SV no equivale a días y por qué el SPI tiende a 1 al final. *(P30, P34)*
- [ ] Distingo burndown, burnup y flujo acumulado. *(P35)*
- [ ] Explico las limitaciones de la velocidad. *(P36)*
- [ ] Distingo indicadores adelantados y atrasados. *(P37)*
- [ ] Sé qué debe contener un informe de excepción y un informe de estado. *(P38)*
- [ ] Explico la fuente única de verdad. *(P39)*
- [ ] Actualizo un cronograma sin mover la línea base para ocultar desviaciones. *(P40)*
- [ ] Resuelvo al menos 40 de las 45 preguntas sin consultar.