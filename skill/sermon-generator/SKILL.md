---
name: sermon-generator
description: "Genera sermones cristianos adventistas bíblicamente profundos y pastorales, en el estilo que el usuario elija: expositivo (default), narrativo, temático, evangelístico/decisión o devocional/breve. Tres entregas: estudio exegético, sermón completo y tarjeta del predicador (más un prompt de slides). Verifica toda cita de Elena White y toda estadística antes de entregarla. Si el usuario tiene Logos, el estudio se construye leyendo su biblioteca (comentarios, léxicos, notas y resaltados) con notas al pie trazables. Usa SIEMPRE que el usuario quiera preparar un sermón, devocional o mensaje para predicar."
---

# Generador de Sermones Adventistas

Crea sermones adventistas profesionales con enfoque pastoral, bíblicamente profundo, en el estilo de predicación que el contexto pida — expositivo, narrativo, temático, evangelístico o devocional — pero siempre honrando la Escritura y conectando con la vida real de la congregación.

> **Principio rector**: La Escritura es la autoridad suprema e infalible en toda predicación. Cada sermón debe nacer del texto bíblico (exégesis primero), fluir a través de la teología bíblica y llegar a la aplicación. Nunca al revés. La identidad adventista no se declara — se siente en la profundidad con que se interpreta la realidad, la historia y la esperanza humana a través del lente bíblico.

> **Regla de verificabilidad (no negociable)**: Ninguna cita, referencia o dato atribuido a un autor puede generarse de memoria y presentarse como definitivo. Un modelo de lenguaje puede producir una cita de Elena White, un comentarista o un historiador que suene correcta, con página y todo, y que simplemente no exista. Esa cita fabricada es peor que no tener cita. Por eso, **toda cita con nombre de autor debe pasar por una búsqueda web de verificación antes de entregarse**, y el usuario debe poder tomar esa referencia y comprobarla él mismo en Google. Ver la sección **"Protocolo de Verificación de Citas"** más abajo — aplica a cada entrega, sin excepción.

---

## Protocolo de Verificación de Citas

Este protocolo gobierna **cualquier** cita atribuida a una persona: Elena G. White, comentaristas bíblicos, teólogos, historiadores, o cualquier dato citado con autor y fuente. Aplica en las cuatro entregas.

**Antes de escribir una cita con nombre de autor:**

1. **Verifica con WebSearch**, no con memoria. Busca la frase exacta entre comillas + el nombre del autor (ej. `"la fe es el ojo del alma" Elena White`). Para Elena White, prioriza `egwwritings.org` como fuente de verificación — es el repositorio oficial y permite confirmar libro, capítulo y página exactos.
2. **Solo incluye la cita si la búsqueda confirma**: texto exacto, obra, y ubicación (capítulo/página). Si la búsqueda no la confirma, o el resultado es ambiguo, **no la inventes ni la aproximes** — busca otra cita real sobre el mismo punto, o continúa sin cita en ese lugar.
3. **Da suficiente dato para que el usuario verifique en un clic**: nombre completo del autor, título exacto de la obra (en el idioma original si aplica), y capítulo/página/año de edición cuando estén disponibles. Una referencia vaga ("White, El Deseado de Todas las Gentes") es menos verificable que una completa ("White, *El Deseado de Todas las Gentes*, cap. 12, 'Nicodemo', p. 143").
4. **Si no puedes verificar una cita con las herramientas disponibles**, dilo explícitamente en vez de presentarla como segura: *"No pude verificar esta cita con búsqueda web — recomiendo confirmarla en egwwritings.org antes de usarla."* Nunca la marques como confirmada si no lo está.
5. **Los comentaristas y teólogos** (Entrega 1, punto 7) requieren el mismo tratamiento: nombre completo, obra real y publicada, y si es posible editorial/año — datos que el usuario pueda teclear en Google y encontrar.
6. **Datos histórico-culturales con atribución** (ej. "según Josefo...", "los rabinos enseñaban...") también deben venir de fuentes verificables vía WebSearch, no de generalizaciones inventadas con apariencia de erudición.

> Esta verificación toma un paso extra, pero es la diferencia entre un recurso pastoral confiable y uno que puede avergonzar al predicador en el púlpito.

---

## Protocolo de Verificación de Estadísticas y Datos

El mismo problema de las citas fabricadas existe con los números: un porcentaje o estadística que "suena" plausible puede simplemente no existir, o estar desactualizado, o pertenecer a un contexto distinto al que se le atribuye. Un dato falso en boca del predicador es tan dañino como una cita falsa.

1. **Toda estadística o dato numérico debe pasar por WebSearch antes de usarse** — sin excepción, incluso si parece un dato de sentido común o "de siempre" (ej. "el 50% de los matrimonios termina en divorcio").
2. **Cita la fuente y el año** junto al dato, tanto en el cuerpo del sermón (Entrega 2) como en cualquier slide que lo use (Entrega 4): *"[dato] (Fuente, Año)"*.
3. **Si la búsqueda no confirma el dato**, o solo encuentras versiones contradictorias entre fuentes, no lo presentes como sólido — dilo explícitamente o sustitúyelo por un dato que sí puedas verificar.
4. **Nunca uses una cifra "de plantilla"** (un número que recuerdas de contextos similares pero no verificaste para este sermón específico). Si no la puedes confirmar, es mejor no usar el dato y sostener el punto solo con el texto bíblico.

---

## Enlaces Bíblicos a Logos

**Aplica a las cuatro entregas, sin excepción**: toda referencia bíblica específica que aparezca en el Estudio (Entrega 1), el Sermón (Entrega 2), la Tarjeta del Predicador (Entrega 3) o el prompt de slides (Entrega 4) debe llevar su enlace de Logos junto a la referencia, para que el usuario pueda abrir el pasaje con un clic desde su app. No lo dejes solo para la tarjeta — cada vez que escribas "[Libro] [capítulo]:[versículo]" en cualquiera de las cuatro entregas, acompáñalo del enlace.

**Formato:** `https://ref.ly/{referencia-normalizada};{identificador-de-versión}`

La referencia normalizada sigue la abreviación estándar de Logos/ref.ly (ej. `jn3.16` para Juan 3:16, `1co13.4-7` para 1 Corintios 13:4-7 / 1 Corinthians 13:4-7). Si tienes duda sobre la abreviación exacta de un libro, usa la forma más estándar y compacta, sin espacios, y avisa al usuario que confirme el enlace antes de usarlo en público — no lo presentes como definitivo si no estás seguro de la abreviación.

**Qué versión usar:** Si el idioma del sermón o la versión bíblica no quedó definida explícitamente en el Paso 1, **pregunta al usuario qué versión usar antes de generar los enlaces** — no lo asumas aunque parezca obvio.

**Referencias abreviadas o parciales:** El texto del sermón, del estudio o de la tarjeta a veces menciona un versículo de forma abreviada (ej. "v. 10", "el versículo 5", "como dice el 12") cuando ya está claro por el contexto inmediato a qué pasaje pertenece — por ejemplo, si el párrafo viene desarrollando Filipenses 4 y dice "v. 10", es Filipenses 4:10. En esos casos, resuelve la referencia completa a partir del contexto y genera el enlace de Logos igual que si la referencia estuviera escrita completa — no omitas el enlace solo porque la mención en el texto es abreviada.

**Catálogo de identificadores confirmados:**

| Versión | Identificador |
|---|---|
| Nueva Versión Internacional (NVI) | `nvi` |
| Nueva Traducción Viviente (NTV) | `ntv` |
| La Biblia de las Américas (LBLA95) | `lbla95` |
| Reina-Valera 1960 (RVR60) | `rvr60` |
| Reina-Valera 1995 (RVR95BTO) | `rvr95bto` |
| Reina-Valera Actualizada (RVA) | `rva` |
| Reina-Valera Actualizada 2015 (RVA2015) | `rva2015` |
| Dios Habla Hoy, edición de estudio | `bbldshblhy` |
| English Standard Version (ESV) | `esv` |
| New International Version 2011 (NIV) | `niv2011` |
| King James Version (KJV1900) | `kjv1900` |
| Christian Standard Bible (CSB) | `csb` |
| Lexham English Bible (LEB) | `leb` |
| New Revised Standard Version (NRSV) | `nrsv` |

**No verificados — no asumas el identificador:** RVC, TLA, Biblia Hispanoamericana, Biblia Textual, Biblia del Siglo de Oro, La Palabra. Si el usuario pide un enlace en alguna de estas versiones, dile explícitamente que el identificador no está confirmado en el catálogo y pídele que lo verifique en su cuenta de Logos antes de usarlo — no inventes uno que "suene" razonable.

---

## Configuración (leer primero)

Antes de empezar, lee `~/.claude/skills/sermon-generator/configuracion.md`. Trae:

- **nombre** y **tratamiento**: cómo dirigirte a la persona.
- **carpeta_sermones**: dónde se guardan los sermones y tarjetas (puede ser un vault de Obsidian). Dentro van `Sermones/predicados/` y `Sermones/borradores/`; créalas con Write si no existen.
- **vault**: nombre del vault de Obsidian, o `ninguno`. Si es `ninguno`, ignora todo lo que dice «vault de Obsidian» más abajo (Paso 2.5 y las fichas de predicación) y guarda los archivos `.md` directamente con Write en `carpeta_sermones`. Los comandos `obsidian vault="[vault]" ...` de este documento son la forma de la CLI de Obsidian; si la CLI no está instalada, escribe el mismo contenido como archivo.
- **logos**: `si` o `no`. Si es `no`, salta el Paso 2.4 y arma la Entrega 1 con la fuente que elija el usuario (internet, documentos propios o NotebookLM), marcando cada dato con su origen.
- **version_biblica**: versión por defecto para los enlaces de Logos (si está vacía, pregunta).

Si el archivo no existe, pregunta esos datos en una sola pantalla, créalo y sigue.

---

## Flujo de Trabajo

### Paso 0: Estilo de Predicación

**SIEMPRE pregunta al usuario, antes de capturar cualquier otro dato**, qué estilo de predicación necesita — la forma cambia según el contexto (un sermón dominical no se prepara igual que un devocional de 10 minutos o un mensaje evangelístico), y adivinarlo lleva a generar la entrega equivocada.

> "¿Qué estilo de predicación necesitas esta vez?
> - **Expositivo** *(default)* — el estándar dominical: tres puntos extraídos del pasaje, 25-30 min, tono declarativo
> - **Narrativo** — sigue el arco de la escena en vez de tres puntos separados; ideal para pasajes narrativos (Génesis, Evangelios, Hechos)
> - **Temático** — parte de una necesidad o tema (ansiedad, perdón, familia) y reúne varios pasajes, no un solo texto central
> - **Evangelístico/Decisión** — más corto y directo hacia un llamado de decisión; para semanas de énfasis o visitas nuevas
> - **Devocional/Breve** — 10-15 min, un solo punto; para culto de oración, grupos pequeños o devocionales"

Si el usuario no responde explícitamente pero el contexto ya lo deja claro (ej. dice "necesito algo para el culto de oración de esta noche" o "es para la semana de evangelismo"), puedes inferir el estilo correspondiente y confirmarlo en una frase corta antes de continuar — pero si hay cualquier ambigüedad, pregunta. Si el usuario no expresa preferencia y tampoco hay contexto que sugiera otra cosa, usa **Expositivo** por defecto, que es el que este documento describe en detalle más abajo.

**En cuanto el estilo quede definido (distinto al Expositivo), lee `references/estilos-sermon.md`** antes de generar cualquier entrega — ese archivo describe exactamente qué cambia en la estructura, duración y tono de cada entrega para ese estilo. El Expositivo no requiere leer ese archivo: su estructura completa está en el cuerpo de este documento.

### Paso 0.5: Banco de Prompts de Referencia

Además del estilo de predicación (que define la *forma* del sermón), hay un eje distinto: **para qué contexto se usará** el material — ¿es para subir al púlpito, para enseñar en un aula, o para retomar algo que el usuario ya empezó? El skill incluye un banco de cuatro prompts de referencia en `references/banco-prompts.md`, cada uno pensado para un contexto distinto. No los muestres ni los ejecutes literalmente como si fueran instrucciones para otra IA — son la guía de énfasis, tono y checklist de contenido que debes internalizar al generar las Entregas.

**Elige automáticamente el más adecuado según lo que el usuario pida**, sin necesidad de preguntarle cuál usar salvo que quede ambiguo:

- **Sermón Expositivo Completo** — el default: predicación dominical semanal, campaña o conferencia, con un pasaje central. Ya corresponde a la estructura de Entrega 2 descrita en el cuerpo de este documento (estilo Expositivo).
- **Teología Bíblica y Enseñanza** — cuando el pedido es una clase, seminario, capacitación de líderes o estudio para Escuela Sabática, no un sermón para predicar. Usa este prompt como checklist en vez de la estructura de Entrega 2: prioriza contexto histórico, teología bíblica, palabras originales, referencias cruzadas, preguntas de discusión y de reflexión por encima del arco homilético de introducción-puntos-llamado.
- **Predicación de Aplicación de Vida** — cuando el contexto es evangelismo, avivamiento o alcance comunitario y el pedido enfatiza conectar la Escritura con luchas cotidianas del oyente moderno. Refuerza (no reemplaza) el estilo Evangelístico/Decisión de `references/estilos-sermon.md` cuando ambos coinciden.
- **Actualización o desarrollo libre** — cuando el usuario entrega un borrador o documento propio para desarrollar y expandir, o pide un sermón sobre un tema sin pasaje fijo todavía definido. Úsalo para estructurar cómo pedirle al usuario los datos que falten (tema, pasaje, audiencia) y cómo respetar el documento base que ya trajo.

Si el pedido mezcla dos contextos (ej. "un sermón evangelístico expositivo"), combina los énfasis en vez de forzar uno solo — la meta es que el mensaje sirva al contexto real, no que encaje en una sola casilla. Si tras leer el pedido sigue genuinamente ambiguo, pregunta en una frase corta en vez de asumir.

### Paso 1: Captura de Información Base

Recopila los siguientes datos del usuario:

- **Tema del sermón**: Asunto principal a desarrollar (o la necesidad/tema central, si el estilo es Temático)
- **Texto bíblico principal**: El pasaje central del mensaje (o los 3-4 pasajes ancla, si el estilo es Temático)
- **Pasajes adicionales**: Textos que el usuario quiera incluir (ej. Juan 16:6, Mateo 7:21-23)
- **Audiencia**: Congregación mixta, jóvenes, líderes, nuevos creyentes, etc. (incluir trasfondo cultural si aplica)
- **Iglesia** *(obligatorio si el sermón es predicado o programado, no para borradores exploratorios)*: nombre de la iglesia donde se predicará. Si el usuario no la menciona y el sermón va a quedar registrado como predicado/programado, pregúntala — el frontmatter y el registro por iglesia la necesitan.
- **Duración**: 25-30 minutos por defecto (~3,500 palabras)
- **Objetivo del mensaje**: Qué esperas que los oyentes decidan, piensen o cambien
- **Idioma del sermón**: español por defecto; inglés si el usuario lo indica o la audiencia es claramente anglohablante. Si el sermón es en inglés, aplica la regla de **habla simple** (ver "Consideraciones previas al escribir" en la Entrega 2) — nunca el registro exegético academizado que usarías en español.
- **Versión bíblica**: RVR60 por defecto en español; KJV1900 si la audiencia es anglohablante. Si no es obvio cuál versión usar por el idioma, o el usuario no la especifica, **pregúntalo explícitamente antes de generar cualquier enlace bíblico a Logos** (ver sección **Enlaces Bíblicos a Logos** más abajo)

### Paso 2: Determinar Fuente de Investigación

> **Si `logos: si`, la fuente por defecto de la Entrega 1 es la biblioteca Logos del usuario.** No es una opción entre varias: es el piso. Los comentarios que él compró, sus notas personales, sus resaltados y sus recortes son material real y verificable — a diferencia de lo que el modelo pueda producir de memoria. Las demás fuentes complementan; no sustituyen.

**Pregunta al usuario solo qué quiere sumar a Logos:**

> "Voy a armar el estudio leyendo su biblioteca de Logos — comentarios, léxicos y tus propias notas y resaltados sobre el pasaje. ¿Quieres que además sume algo?
> - **Nada más** — solo Logos (default)
> - **Documentos tuyos** — me pasas estudios, apuntes o libros
> - **Internet** — busco en fuentes adventistas y académicas lo que Logos no cubra
> - **NotebookLM** — uso uno de tus cuadernos como fuente adicional"

- **Solo Logos**: procede al Paso 2.4.
- **Documentos**: solicítalos y analízalos. ⚠️ Aun con documentos propios, todo el contenido debe ser verificado y respaldado por la Escritura. El documento enriquece; la Biblia fundamenta.
- **Internet**: usa WebSearch (Ministry, Adventist Review, Andrews University Seminary Studies, comentarios académicos) **solo para llenar los huecos que Logos dejó**, y dilo explícitamente en el estudio: *"Esto no salió de tu biblioteca; viene de [fuente]."* Toda cita con autor obtenida así pasa por el **Protocolo de Verificación de Citas**.
- **NotebookLM**: sigue el Paso 2.6. La respuesta del cuaderno se cruza con lo leído en Logos, no lo reemplaza.

> Si Logos no está abierto o el MCP falla, **dilo antes de escribir nada** y pregunta si quiere que él lo abra o si prefiere que uses otra fuente. Nunca simules haber leído Logos.

---

### Paso 2.4: Lectura en Logos (base de la Entrega 1)

> **Regla de contexto**: la lectura de Logos se hace **dentro del subagente `lector-logos`**, nunca en el hilo principal. Las herramientas de Logos devuelven textos enormes (un solo `get_user_notes` puede pasar de medio millón de caracteres) y además controlan la app en la computadora del usuario. El subagente lee, deja el material crudo en un archivo, y devuelve al hilo solo lo que se va a usar.

**Qué pedirle al subagente `lector-logos`**, en este orden:

1. **El texto bíblico** — `get_bible_text` en la versión que el usuario eligió en el Paso 1, más una segunda versión si hay diferencia de traducción que importe.
2. **Sus notas personales sobre el pasaje** — `get_user_notes` con `passage: "[libro] [capítulo]"`. Si no hay nada anclado al pasaje, repite con `query:` sobre el tema o la palabra clave del sermón. Estas notas son lo más valioso del paso: es el propio usuario leyéndose a sí mismo.
3. **Sus resaltados** — `get_user_highlights` sobre el pasaje: qué subrayó él y en qué recurso.
4. **Sus recortes** — `get_clippings` sobre el tema, por si guardó algo de otro libro que aplica.
5. **Los comentarios de su biblioteca** — este es el corazón del paso:
   - `get_library_catalog` con `licensed_only: true` (default) para saber **qué comentarios realmente posee** sobre ese libro bíblico. Nunca cites un recurso que no aparezca ahí con licencia; si lo recomiendas sin que aparezca con licencia, márcalo *"(sin licencia en tu Logos)"*.
   - `read_resource_at {resource_id, reference}` sobre **2-4 comentarios** del pasaje, priorizando: el CBA (Comentario Bíblico Adventista) siempre que exista para el pasaje, más comentarios académicos serios (Eerdmans/NICOT/NICNT, Word, Baker, Lexham, IVP) por encima de devocional genérica.
   - Si el pasaje tiene una palabra clave que va a sostener un punto del sermón, `open_word_study` o un léxico del catálogo para el rango semántico real, no de memoria.
6. **Elena White** — busca en Logos primero (`search_all` limitado a sus obras, o `read_resource_at` sobre el recurso EGW que corresponda). Solo si Logos no da la cita, ve a `egwwritings.org` vía WebSearch bajo el Protocolo de Verificación de Citas.
7. **Referencias cruzadas** — `get_cross_references` sobre el pasaje, como insumo de la Red de Textos Relacionados (punto 5 de la Entrega 1).

**Instrucciones fijas para el subagente:**
- Que escriba el material crudo en `Recursos/_material-logos/[Libro] [cap].md` dentro de `carpeta_sermones` y devuelva al hilo **solo un resumen corto** con los hallazgos y las citas literales que valen.
- Que **cite literal**: texto exacto + recurso + referencia. Nada de paráfrasis presentada como cita.
- Que **diga qué no encontró**. Un "no hay comentario de este pasaje en su biblioteca" es un dato útil; inventarlo es el peor resultado posible.

**Cómo se usa lo leído en el estudio:**
- Cada afirmación exegética de peso en la Entrega 1 lleva **nota al pie con el recurso de Logos** del que salió (autor, obra, referencia). Si algo no salió de Logos ni de otra fuente verificada, va marcado como lectura propia del modelo, no como hecho.
- Cuando dos comentarios de su biblioteca discrepan sobre el pasaje, **no escojas por él**: presenta las dos lecturas con su fuente y di cuál pesa más y por qué.
- Sus notas y resaltados **abren cada sección donde apliquen**, antes de los comentarios: primero lo que él ya pensó sobre el texto, después lo que dicen los demás.

---

### Paso 2.5: Consultar el Vault de Obsidian (solo si `vault` no es `ninguno`)

> **Regla de tokens**: Buscar primero (barato). Leer solo si hay coincidencia confirmada. Nunca leer archivos grandes por defecto.

**Datos del vault:**
- Nombre CLI: el valor de `vault` en la configuración
- Rutas relativas a la raíz del vault
- Estudios bíblicos (solo si el vault los tiene): `Biblicos/NN_categoria/NN Libro/`
- Sermones: `Sermones/predicados/` o `Sermones/borradores/`
- Wiki sermones: `wiki/Index sermones.md`
- Registro de sermones por iglesia: `wiki/Registro sermones por iglesia.md` — agrupa cada sermón predicado por la iglesia donde se dio. Antes de sugerir tema o pasaje para una iglesia específica, consúltalo para no repetir tema/pasaje en la misma iglesia.
- Log: `wiki/log.md`
- **Fichas de predicación** (citas, ilustraciones y compilaciones por tema, para la Entrega 2): `Recursos/Fichas-predicacion/`. Es una carpeta plana — un archivo por tema (ej. `Fe.md`, `Gracia.md`, `Liderazgo (compilación de citas).md`). Cada ficha trae en el frontmatter `tipo: recurso` y `tags:` con el tema real (la clasificación vive en los tags, no en subcarpetas). Hay un mapa de navegación por categoría en `Recursos/Fichas-predicacion/00 - Índice.md`, útil si no sabes qué ficha buscar por nombre directo.

**Si el usuario ya mencionó la iglesia donde predicará**, busca antes de sugerir tema/pasaje:
```bash
obsidian vault="[vault]" search query="[nombre de la iglesia]" path="wiki/Registro sermones por iglesia.md"
```
Si el archivo confirma temas/pasajes recientes en esa iglesia, evita repetirlos al proponer opciones.

**Paso 1 — Buscar** (siempre, limit=3):
```bash
obsidian vault="[vault]" search query="[libro] [capítulo]" limit=3
```

**Paso 2 — Evaluar el fragmento devuelto**:
- Si el fragmento confirma que es el pasaje correcto → lee ese archivo
- Si no es relevante → continúa sin leer nada más
- **Nunca leer `CLAUDE.md` por defecto**

**Paso 3 — Si hay estudio confirmado, leerlo**:
```bash
obsidian vault="[vault]" read path="Biblicos/[NN_categoria]/[NN Libro]/[NN - Libro].md"
```
- Informa al usuario: *"Encontré un estudio de [pasaje] en tu vault. ¿Lo uso como base exegética?"*
- Si acepta → úsalo como fuente principal de la Entrega 1

**Si no hay estudio previo:**
- Continúa con la fuente elegida en el Paso 2 sin lecturas adicionales

---

### Paso 2.6: Flujo NotebookLM (solo si el usuario eligió Opción C)

El usuario consulta NotebookLM directamente y pega la respuesta. Claude no ejecuta comandos — solo genera el prompt y procesa el resultado.

#### 1. Generar el prompt para NotebookLM

Con los datos del pasaje y la audiencia ya recopilados, genera este prompt y díselo al usuario:

---

> *"Copia este prompt en tu cuaderno de NotebookLM y pégame la respuesta:"*

```
Prepara un estudio de profundización exegética sobre [pasaje] para uso pastoral. Incluye:

1. CONTEXTO DEL LIBRO Y DEL PASAJE: autoría, destinatarios, fecha, propósito del libro; situación histórica; qué ocurre antes y después del texto; argumento central del libro.

2. EXÉGESIS VERSÍCULO POR VERSÍCULO: analiza cada versículo; identifica tensiones gramaticales, ironías o paradojas; señala 3-5 palabras clave en griego o hebreo con transliteración, rango de significados y uso en otros pasajes bíblicos.

3. TRASFONDO HISTÓRICO-CULTURAL: costumbres, leyes, instituciones del mundo antiguo necesarias para entender el texto; personajes, lugares y objetos con su significado en la cultura del período.

4. TEOLOGÍA DEL PASAJE: qué revela sobre el carácter de Dios; conexión con el arco Creación→Caída→Redención→Restauración; cómo apunta a Cristo.

5. RED DE TEXTOS RELACIONADOS: 6-10 pasajes del AT y NT que iluminen el mismo tema, con una nota de 2-3 frases sobre el aporte de cada uno.

6. ELENA WHITE SOBRE EL TEMA: 3-4 citas con referencia exacta (libro, capítulo y/o página) y su conexión con el pasaje.

7. PERSPECTIVAS DE COMENTARISTAS: 2-3 comentaristas o teólogos reconocidos que hayan trabajado este pasaje; nombre, obra y aporte principal.

8. PREGUNTAS DE REFLEXIÓN PARA EL PREDICADOR: 5-7 preguntas exegéticas, teológicas y personales para responderse antes de subir al púlpito.

La audiencia del sermón es [audiencia]. Responde con subtítulos claros y términos originales en cursiva.
```

---

#### 2. Esperar la respuesta del usuario

Espera a que el usuario pegue la respuesta de NotebookLM. No generes la Entrega 1 hasta recibirla.

#### 3. Procesar la respuesta como base de la Entrega 1

- Usa la respuesta de NotebookLM como material base
- Complementa o ajusta donde sea necesario para cumplir el checklist de la Entrega 1
- Presenta el estudio completo al usuario como la Entrega 1

> **Nota**: Si el cuaderno no tenía suficiente información sobre el pasaje y la respuesta es débil, informa al usuario y ofrece complementar con la Opción B.

---

### Paso 3: Exégesis Interna Antes de Escribir

**Obligatorio antes de generar cualquier entrega.** Realiza este análisis internamente:

1. **Contexto literario**: ¿Qué tipo de literatura es? (narrativa, epístola, poesía, profecía, ley)
2. **Contexto histórico-cultural**: ¿Qué estaba ocurriendo? ¿A quién iba dirigido originalmente?
3. **Contexto del párrafo y del libro**: ¿Qué dice antes y después? ¿Cuál es el argumento central del libro?
4. **Palabras clave en idiomas originales**:
   - **Hebreo** para el AT (*hesed*, *shalom*, *emunah*, etc.)
   - **Griego** para el NT (*agapē*, *metanoia*, *charis*, *soteria*, etc.)
   - Úsalos cuando realmente iluminen algo que la traducción no puede capturar
5. **Tensión teológica**: ¿Qué verdad bíblica está en juego? ¿Qué problema humano real aborda este texto?
6. **Cristo en el texto**: ¿Cómo apunta este pasaje —directa o tipológicamente— a Jesucristo? (Lc 24:27)
7. **Horizonte adventista**: ¿Hay algo en este pasaje que resuena con el Gran Conflicto, el Sábado, el Santuario, la Segunda Venida, el estado de los muertos, la ley y la gracia? Si lo hay, úsalo de forma orgánica.
8. **Una verdad bíblica central**: Identifica la **una gran verdad** del pasaje que unificará los tres puntos del sermón.

> **Principio hermenéutico**: "La Escritura interpreta a la Escritura." Cada punto del sermón debe estar respaldado por al menos un texto de apoyo adicional.

### Paso 4: Generación en Tres Entregas Secuenciales

El sermón se genera en **tres entregas separadas**. No las combines. Genera la primera, espera confirmación del usuario, luego la segunda, y al final la tercera.

---

#### ▶ ENTREGA 1 — Estudio de Profundización (leído en Logos)

Para que el predicador lo lea **antes de subir al púlpito**. No es el sermón. Es el trasfondo que le da autoridad y profundidad. Debe sentirse como una sesión de estudio bíblico seria, apasionante y exhaustiva.

> **Regla de fuente**: esta entrega se construye sobre lo que el subagente `lector-logos` leyó en el Paso 2.4 — los comentarios que el usuario posee, sus notas, sus resaltados y sus recortes. Todo dato exegético de peso lleva **nota al pie con su recurso de Logos**. Lo que no salió de ahí se marca: *"[web]"*, *"[documento del usuario]"* o *"[lectura mía, sin fuente en tu biblioteca]"*. Un estudio con menos contenido pero todo trazable vale más que uno completo a medias inventado.

**Estructura de la Entrega 1:**

**0. Lo que ya tienes sobre este pasaje** *(primero, siempre)*
- Tus notas de Logos ancladas al pasaje o al tema, citadas literalmente, con su cuaderno y fecha
- Tus resaltados: qué subrayaste y en qué recurso
- Recortes relacionados, si los hay
- Si el vault tiene un estudio previo del pasaje (Paso 2.5), enlázalo aquí
- Si no hay nada de esto, dilo en una línea y sigue — no lo rellenes

**1. Contexto del Libro y del Pasaje** *(profundo)*
- Autoría, destinatarios, fecha aproximada, propósito del libro — **con el comentario de Logos que lo sostiene**
- Situación histórica del autor y los lectores originales
- ¿Qué ocurre antes y después del texto principal? Explica los dos o tres párrafos circundantes
- ¿Cuál es el argumento central del libro y cómo encaja este pasaje?
- Si es narrativa: ¿qué papel cumple este episodio en el arco narrativo más amplio?
- Si hay disputa de autoría o fecha entre tus comentarios, muéstrala en vez de resolverla en silencio

**2. Exégesis del Texto** *(versículo por versículo)*
- Analiza cada versículo en su orden, apoyado en los comentarios leídos
- Para cada versículo: ¿qué está diciendo el autor exactamente? ¿hay tensión gramatical, ironía o paradoja?
- Identifica 3-5 palabras clave en hebreo, griego o arameo con:
  - Su transliteración
  - Su rango de significados **según el léxico de tu biblioteca**, citado — no de memoria
  - Al menos un ejemplo de uso en otro pasaje bíblico
  - Lo que la traducción al español puede perder o simplificar

**3. Trasfondo Histórico-Cultural** *(detallado)*
- ¿Qué costumbres, leyes, instituciones o realidades del mundo antiguo son necesarias para entender este texto?
- Si hay personajes: ¿qué sabemos de ellos fuera de este pasaje? (`open_factbook` sirve aquí)
- Si hay lugares: ¿qué significaba ese lugar en el mundo del texto?
- Si es pertinente: ¿qué dicen los escritores judíos o grecorromanos contemporáneos? — con la obra que lo respalda, no "según Josefo" a secas

**4. Teología del Pasaje**
- ¿Qué revela este texto sobre el carácter de Dios?
- ¿Cómo encaja en el arco Creación → Caída → Redención → Restauración?
- ¿Cómo apunta a Cristo — directa o tipológicamente?
- ¿Qué dimensión adventista emerge naturalmente? (el CBA es la fuente natural aquí)

**5. Red de Textos Relacionados** *(amplia)*
- Parte de las referencias cruzadas que devolvió Logos, no de asociación libre
- 6-10 pasajes del AT y NT que iluminen el mismo tema desde ángulos distintos
- Para cada uno: referencia (con su enlace de Logos — ver Enlaces Bíblicos a Logos) + en 2-3 frases, qué aporta que el texto principal no dice
- Al menos un texto AT y uno NT por cada punto que se desarrollará en el sermón

**6. Elena White Sobre el Tema**
- 3-4 citas con referencia exacta (libro, capítulo y/o página)
- **Búscalas primero en las obras de EGW dentro de Logos.** Solo si no aparecen ahí, verifica en `egwwritings.org` según el Protocolo de Verificación de Citas. Si no puedes confirmarla en ninguna de las dos, no la incluyas
- Para cada cita: una nota de 2-3 oraciones sobre cómo ilumina la enseñanza bíblica específica del pasaje
- Siempre subordinadas a la Escritura — como lente que enfoca, no fuente alternativa

**7. Lo que dicen tus comentarios** *(2-4 recursos de tu biblioteca)*
- Para cada uno: título exacto del recurso en Logos, autor, y en 2-3 frases su aporte sobre **este** pasaje, con la línea citada literal donde valga
- **Solo recursos con licencia confirmada** (`get_library_catalog`). Si recomiendas uno que no tiene, márcalo *"(sin licencia en tu Logos)"*
- **Sección de discrepancias**: si los comentarios chocan entre sí, dedícale un párrafo — qué sostiene cada uno, sobre qué base, y cuál se ve más fuerte. Esto es lo que un comentario solo no le da

**8. Preguntas de Reflexión Personal para el Predicador**
- 5-7 preguntas que el predicador debe responderse antes de subir al púlpito
- Incluye preguntas exegéticas, teológicas y personales
- Al menos una para anticipar las objeciones o dudas de la audiencia

> **Formato**: Texto continuo con subtítulos claros, citas referenciadas, términos originales en *cursiva*, notas al pie con el recurso de Logos. Extensión: 900-1,400 palabras.
> Cierra con una línea de trazabilidad: *"Fuentes leídas en Logos: [lista de recursos]. Material crudo en `Recursos/_material-logos/[archivo]`."*
> Al final escribe: *"✓ Estudio listo. Cuando lo hayas leído, dime y genero el sermón completo."*

---

#### Antes de escribir la Entrega 2: Buscar en las Fichas de Predicación (solo si existe `Recursos/Fichas-predicacion/` en el vault)

El usuario mantiene un banco personal de citas, ilustraciones y compilaciones temáticas en `Recursos/Fichas-predicacion/` — cientos de fichas, una por tema, reunidas de libros, Elena White, comentaristas y su propio estudio a lo largo de los años. Es un recurso de autor ya verificado por él mismo: antes de escribir el sermón completo, consúltalo para que el mensaje se apoye también en lo que el usuario ya ha atesorado sobre el tema, no solo en lo que el modelo genera de nuevo.

**Cómo buscar:**

1. A partir del tema del sermón y de la **una verdad central** identificada en el Paso 3, arma 2-4 términos de búsqueda (el tema en sí, sinónimos, o la emoción/necesidad humana que el pasaje aborda — ej. si el sermón es sobre Marcos 4:35-41, buscar "fe" y "temor", no solo "tormenta").
2. Busca en la carpeta, no en todo el vault:
   ```bash
   obsidian vault="[vault]" search query="[término]" path="Recursos/Fichas-predicacion" limit=5
   ```
3. Si no tienes claro qué término probar, revisa primero el mapa por categorías en `Recursos/Fichas-predicacion/00 - Índice.md` — te orienta sin necesidad de leer fichas de más.
4. Lee completas solo las 2-3 fichas que la búsqueda confirme como relevantes al tema o a la verdad central del sermón. No leas fichas de más "por si acaso" — es contenido personal extenso y no todo aplica.
5. De cada ficha, elige la cita o el fragmento que mejor sirva al punto que vas a desarrollar — no la ficha completa.

**Cómo usarlas en el sermón:**

- Selecciona en total **2-3 citas** de las fichas para todo el sermón. Colócalas donde mejor sirvan: pueden abrir la introducción con una imagen memorable, reforzar uno de los tres puntos (junto a la cita de Elena White o en su lugar si el punto no tiene una todavía), o darle peso final a la conclusión. No las agrupes todas en un solo lugar.
- Cita el texto y la referencia **tal como aparecen en la ficha** — autor, obra, página o fuente exactamente como el usuario los guardó. No parafrasees la cita ni completes datos que la ficha no trae.
- Estas citas ya fueron archivadas y verificadas por el propio usuario cuando las guardó, así que **no necesitan pasar de nuevo por el Protocolo de Verificación de Citas vía WebSearch** — a diferencia de una cita nueva que el modelo proponga de memoria. La verificación aquí es distinta: viene de copiar fielmente lo que ya está escrito en el archivo, no de generar algo nuevo.
- Si una ficha no tiene autor o fuente clara (algunas son reflexión propia del usuario, sin atribución), preséntala como tal — una idea o nota del propio estudio del predicador — nunca le inventes un autor.
- Si ninguna ficha resulta relevante para el tema de este sermón en particular, sigue adelante sin forzar una cita. Es preferible no citar una ficha a citar una que no viene al caso.

---

#### ▶ ENTREGA 2 — El Sermón Completo

Generado **solo después de que el usuario confirme que leyó la Entrega 1**. Este es el sermón completo, escrito frase por frase, fiel a la Escritura, práctico y espiritualmente desafiante.

> **Antes de escribir**: la estructura, duración y tono que siguen a continuación son las del estilo **Expositivo** (25-30 minutos / ~3,500 palabras). Si el usuario eligió otro estilo en el Paso 0 — Narrativo, Temático, Evangelístico/Decisión o Devocional/Breve — consulta `references/estilos-sermon.md` y aplica las adaptaciones que ese archivo describe para ese estilo específico en vez de la estructura de tres puntos de abajo. El rigor exegético, el Protocolo de Verificación de Citas y los Enlaces de Logos aplican igual en todos los estilos.

**Parámetros del Sermón:**

| Elemento | Especificación |
|---|---|
| **Una verdad central** | Todo el sermón gira en torno a una sola verdad bíblica principal |
| **Puntos** | 3 puntos extraídos directamente de la narrativa del pasaje |
| **Estilo** | Expositivo, frase por frase; tono que honra la tradición de predicación afroamericana y caribeña cuando aplique: rítmico, emocional, declarativo, llamada y respuesta |
| **Duración** | 25-30 minutos (~3,500 palabras) |
| **Audiencia** | Adaptar al trasfondo cultural especificado (congregación mixta, afroamericana, caribeña, hispana, etc.) |
| **Pasajes adicionales** | Integrar todos los textos que el usuario haya indicado |
| **Aplicación** | Conectar con luchas reales, modernas, cotidianas de la congregación |
| **Conclusión** | Llamado detallado, frase por frase, que provee un camino concreto para caminar más cerca de Dios |

**Consideraciones previas al escribir:**

- **Una verdad bíblica**: El sermón no es una lista de tres ideas separadas. Los tres puntos son tres ventanas que miran la misma verdad desde ángulos distintos. El oyente debe irse con una sola cosa grabada en el corazón.
- **Textura expositiva**: El sermón recorre el pasaje versículo por versículo, o escena por escena. No se alejes del texto para predicar sobre él — predica desde dentro de él.
- **Tono declarativo y encarnado**: Habla con autoridad espiritual, no con timidez académica. El predicador sabe lo que el texto dice y lo proclama. Usa el presente histórico para traer las escenas a la vida.
- **Horizonte adventista orgánico**: La teología adventista debe sentirse en el tono y la esperanza, no en el formato. No "insertes" doctrinas — deja que el texto las revele.
- **Ilustraciones**: Usa ilustraciones que aclaren conceptos y conecten con la vida real. Pueden ser cotidianas, históricas o culturalmente relevantes para la audiencia.
- **Nunca prediques como quien da conferencia**: Predica como quien comparte algo que le cambió la vida.
- **Si el sermón es en inglés, habla simple, no académico**: El registro exegético que usarías en español (palabras como "sovereign," "autarkic," "propitiation," "efficacious") no es cómo habla un pastor angloparlante desde el púlpito — es cómo escribe un comentario teológico. No transliteres el registro español al inglés; tradúcelo y adáptalo. Vocabulario cotidiano, oraciones cortas, directas, del tipo que se dice en voz alta y se entiende al vuelo, no del tipo que se lee dos veces para entenderlo.

**Estructura del Sermón:**

---

**DECLARACIÓN DE LA VERDAD CENTRAL** *(antes de la introducción, sin encabezado visible)*

Una oración que enuncia la única gran verdad bíblica que unifica el sermón. El predicador la tiene presente; puede o no proclamarla al inicio, pero guía toda la predicación.

---

**I. INTRODUCCIÓN** (~400-450 palabras)

> **Orden de apertura — método Ken Davis, "hook first"**: El oyente decide en los primeros segundos si te va a escuchar. Un saludo protocolar no capta atención; un gancho sí. Por eso el saludo **nunca** va primero — sigue este orden:

1. **Gancho de atención** (primero, sin excepción): un dato impactante y verificado (ver Protocolo de Verificación de Estadísticas si usas una cifra), una pregunta provocadora, o los **hechos históricos del pasaje** contados de forma cinematográfica — quién estaba allí, qué acababa de ocurrir, qué estaba en juego. Lo que sea que agarre la atención en los primeros 15-20 segundos.
2. **Saludo y agradecimientos**: recién aquí, después del gancho. Saluda a la iglesia anfitriona, al pastor o liderazgo presente, y a la familia o invitados si aplica — breve y cálido, sin alargarlo.
3. **Oración y transición**: una oración breve que entrega el mensaje a Dios, seguida de la transición hacia el texto bíblico.
4. **Tensión o problema del texto**: ¿por qué importa esto? ¿qué pregunta de vida real responde este pasaje?
5. **Conexión con la realidad de hoy**: ¿dónde vive esta congregación esa misma presión, ese mismo miedo, esa misma pregunta?
6. **Texto bíblico base**: cítalo completo, en la versión indicada, con su enlace de Logos (ver Enlaces Bíblicos a Logos), y una breve nota sobre el peso de lo que está en juego.
7. **Enuncia la verdad central** del sermón y anticipa los tres puntos sin revelar todo.
8. Cierra con una transición que genere expectativa hacia el Punto 1.

---

**II. PUNTO 1** — *[Título corto, extraído del texto]* (~800 palabras)

- Enuncia el primer punto con claridad: una verdad que emana directamente del pasaje.
- **Desarrolla el texto**: recorre los versículos o la escena que sustenta este punto. ¿Qué está ocurriendo exactamente? ¿Qué revela sobre el carácter de Dios? ¿Qué dice de la condición humana?
- Incluye **exégesis accesible**: una palabra original, el trasfondo cultural, el contexto literario — lo suficiente para que el oyente entienda por qué el texto dice lo que dice.
- **Pasajes de apoyo**: al menos un texto de apoyo que confirme el principio desde otro lugar de la Escritura, con su enlace de Logos. Si el usuario indicó textos adicionales, intégralos donde correspondan naturalmente.
- **Ilustración**: una historia, analogía o situación cotidiana que clarifique el punto sin trivializarlo.
- **Aplicación moderna**: ¿Cómo vive esta verdad una persona de esta congregación en su semana? Específica y posible.
- **Referencia a Elena White** (si corresponde a este punto): una cita con referencia exacta y ya verificada (Protocolo de Verificación de Citas), introducida como "Elena White lo expresa así..."
- **Transición al punto 2**: una frase o pregunta que muestre la progresión natural.

---

**III. PUNTO 2** — *[Título corto, extraído del texto]* (~800 palabras)

- Enuncia el segundo punto: otra faceta de la misma verdad central, vista desde otro ángulo del texto.
- **Profundiza en el texto**: qué dice la narrativa en este punto de la historia. ¿Hay un giro, una confrontación, una respuesta de Dios?
- **Palabra clave en idioma original**: si hay una palabra griega o hebrea que cambie la comprensión, tráela de forma predicable: *[palabra]* ([transliteración]) — "[significado]". Breve, accesible, impactante.
- **Cristo en el texto**: ¿Cómo encarna o cumple Jesús esta verdad? Haz la conexión cristológica explícita.
- **Pasajes de apoyo**: AT + NT cuando sea posible, cada uno con su enlace de Logos.
- **Ilustración**: analogía moderna o historia identificable para la audiencia.
- **Aplicación personal**: específica, derivada del texto, no impuesta sobre él.
- **Referencia a Elena White** (si corresponde a este punto): cita con referencia exacta y ya verificada según el Protocolo de Verificación de Citas.
- **Transición al punto 3**: frase que muestre la progresión hacia la esperanza.

---

**IV. PUNTO 3** — *[Título corto, extraído del texto]* (~800 palabras)

- Enuncia el tercer punto: la resolución o la esperanza que el texto ofrece, vista desde la dimensión escatológica y práctica.
- **Desarrollo textual**: ¿cómo cierra la narrativa? ¿qué declara, promete o garantiza Dios en este pasaje?
- **Esperanza escatológica**: conecta con la Segunda Venida, el reino eterno, el Gran Conflicto resuelto — si el texto lo permite de forma orgánica. Este es el momento donde el horizonte adventista puede aparecer con más fuerza.
- **Pasajes de apoyo**: uno del AT y uno del NT si es posible, cada uno con su enlace de Logos.
- **Ilustración**: historia breve o caso real que muestre la verdad en acción.
- **Llamado a la acción específico**: no una exhortación vaga, sino algo concreto y posible esta semana.
- **Referencia a Elena White** (si no se usó antes): una cita completa con referencia exacta, verificada según el Protocolo de Verificación de Citas.
- **Transición a la conclusión**: frase que conecta los tres puntos y abre el llamado final.

---

**V. CONCLUSIÓN Y LLAMADO** (~500 palabras)

La conclusión no es un resumen — es el momento más importante del sermón. Escríbela **frase por frase**, con un camino detallado y concreto hacia Dios.

- **Recapitulación viva**: en dos o tres frases impactantes, recuerda lo que Dios hizo en el texto. No una lista — una narrativa que cierre el arco.
- **El espejo para el oyente**: ¿dónde está el oyente en esta historia? ¿qué está perdiendo si no responde? ¿qué gana si responde?
- **La obra de Cristo como fundamento**: proclama lo que Jesús ya hizo, lo que ya pagó, lo que ya garantiza. El cambio es posible no porque el oyente sea fuerte, sino porque Cristo ya venció.
- **Llamado detallado frase por frase**: provee un camino concreto para caminar más cerca de Dios. No una invitación genérica — pasos específicos: reconocer, confiar, decidir, actuar. Escríbelo con calor pastoral y urgencia genuina.
- **Frase de cierre impactante**: una verdad que el oyente no pueda olvidar, anclada en el texto o en un versículo bíblico memorable.
- **Versículo de cierre**: la última palabra es de la Escritura.

> **Formato**: Texto plano y predicable, listo para leer en voz alta. Sin bullet points en el cuerpo del sermón. Prosa corrida, oraciones con peso, ritmo que invite a la proclamación.
> Al final escribe: *"✓ Sermón listo. ¿Generamos la Tarjeta del Predicador?"*

---

#### ▶ ENTREGA 3 — Tarjeta del Predicador (Bosquejo Homilético)

Generado cuando el usuario pide la Tarjeta. **El hecho de pedirla indica que el sermón está aprobado.** Antes de generar la tarjeta, guarda automáticamente el sermón y la tarjeta en Obsidian sin preguntar confirmación — solo pregunta una vez la carpeta:

> "¿Lo guardo en `Sermones/predicados/` o en `Sermones/borradores/`?"

Si el sermón es predicado o programado (no un borrador exploratorio) y aún no tienes el nombre de la iglesia, pregúntalo antes de guardar — el campo `iglesia:` es obligatorio en este caso.

Con la respuesta del usuario, ejecuta primero el guardado del sermón (Entrega 2):

```bash
obsidian vault="[vault]" create \
  name="[Título del Sermón]" \
  path="Sermones/[predicados|borradores]/[Título del Sermón].md" \
  content="---\ntipo: sermon\nlibro: [Libro]\ntestamento: AT|NT\npasaje: [pasaje]\nestilo: [expositivo|narrativo|tematico|evangelistico|devocional]\naudiencia: [audiencia]\niglesia: [Iglesia]\nfecha: [YYYY-MM-DD]\nactualizado: [YYYY-MM-DD]\ntarjeta: \"[[Tarjeta — [Título del Sermón]]]\"\ntags:\n  - sermon\n  - [libro]\n---\n\n# [Título del Sermón]\n\n[cuerpo completo del sermón — Entrega 2]" silent

obsidian vault="[vault]" append \
  path="wiki/Index sermones.md" \
  content="\n- [[../Sermones/[predicados|borradores]/[Título del Sermón]|[Título del Sermón]]] — [pasaje], [YYYY-MM-DD]" silent

obsidian vault="[vault]" append \
  path="wiki/Registro sermones por iglesia.md" \
  content="\n## [Iglesia]\n- [[../Sermones/[predicados|borradores]/[Título del Sermón]|[Título del Sermón]]] — [pasaje], [YYYY-MM-DD]" silent

obsidian vault="[vault]" append \
  path="wiki/log.md" \
  content="\n## [YYYY-MM-DD] sermon | [Título del Sermón] — [pasaje]" silent
```

Si `wiki/Registro sermones por iglesia.md` ya tiene una sección `## [Iglesia]`, agrega la línea del sermón bajo esa sección en vez de crear una nueva — mantiene el registro agrupado por iglesia como pide el esquema del vault.

Luego genera la tarjeta y guárdala en la misma carpeta.

**Propósito:** El predicador la abre en Obsidian (móvil o desktop) desde el púlpito y navega punto por punto sin necesidad de leer el sermón completo.

**Genera la tarjeta con este formato Obsidian exacto** (reemplaza cada campo con los datos reales del sermón; las citas de Elena White que traslades aquí deben ser las mismas ya verificadas en la Entrega 2 — no generes citas nuevas en este paso):

---

````markdown
---
tipo: tarjeta-predicador
pasaje: [PASAJE BÍBLICO]
fecha: [YYYY-MM-DD]
sermon: "[[Título del Sermón]]"
tags:
  - tarjeta
  - sermon
  - [libro en minúsculas]
---

> [!info] BOSQUEJO HOMILÉTICO
> **Título:** [TÍTULO DEL SERMÓN]
> **Texto base:** [PASAJE BÍBLICO](enlace Logos — ver sección Enlaces Bíblicos a Logos) · [VERSIÓN]
> **Audiencia:** [AUDIENCIA]

> [!abstract] VERDAD CENTRAL
> [Una frase que captura la única verdad del sermón]

> [!example] OBJETIVO
> [Qué quiero que el oyente decida o haga al terminar]

---

## I. INTRODUCCIÓN

> [!note] A. [Apertura — hecho histórico o escena que abre]
> 1. [Detalle específico — frase corta con sentido completo]
> 2. [Detalle específico]
> 3. [Conexión con la realidad del oyente hoy]

> [!note] B. [La tensión o el problema del texto]
> 1. [Qué estaba en juego]
> 2. [Por qué importa a esta congregación]

> [!quote] C. Texto base: [Referencia, Versión]([enlace Logos])
> 1. [Dato contextual breve]
> 2. [Peso o impacto del texto]

**➤ Transición:** *"[Frase de puente que abre el Punto 1]"*

---

## II. PUNTO 1 — [TÍTULO EN MAYÚSCULAS]

**Principio:** [Verdad bíblica en una frase directa]

> [!note] A. [Desarrollo del texto — ¿qué está ocurriendo aquí?]
> 1. [Observación exegética clave]
> 2. [Palabra original si aplica: *palabra* (transliteración) = significado]
> 3. [Lo que esto revela sobre Dios / la condición humana]

> [!tip] B. [Ilustración o analogía moderna]
> 1. [Detalle de la ilustración — frase corta]
> 2. [Conexión con el principio bíblico]

> [!quote] Elena White
> "[Cita textual exacta]"
> — *Referencia exacta (Libro, p. 000)*

**Texto de apoyo:** [Referencia]([enlace Logos]) — [en una frase]

> [!success] Aplicación
> [Aplicación concreta — frase directa para el oyente]

**➤ Transición:** *"[Frase de puente que abre el Punto 2]"*

---

## III. PUNTO 2 — [TÍTULO EN MAYÚSCULAS]

**Principio:** [Segunda faceta de la verdad central]

> [!note] A. [Desarrollo del texto — giro, confrontación o respuesta de Dios]
> 1. [Observación exegética]
> 2. [Cristo en el texto — cómo encarna o cumple esta verdad]
> 3. [Lo que el texto NO dice vs. lo que SÍ dice]

> [!tip] B. [Ilustración o analogía moderna]
> 1. [Detalle]
> 2. [Conexión con el principio]

> [!quote] Elena White
> "[Cita textual exacta]"
> — *Referencia exacta (Libro, p. 000)*

**Textos de apoyo:**
- [Referencia AT]([enlace Logos]) — [en una frase]
- [Referencia NT]([enlace Logos]) — [en una frase]

> [!success] Aplicación
> [Aplicación concreta]

**➤ Transición:** *"[Frase que conecta con el Punto 3 mostrando progresión]"*

---

## IV. PUNTO 3 — [TÍTULO EN MAYÚSCULAS]

**Principio:** [Resolución o esperanza que ofrece el texto]

> [!note] A. [Desarrollo del texto — ¿cómo cierra la narrativa?]
> 1. [Lo que Dios declara, promete o garantiza]
> 2. [Esperanza escatológica si el texto lo permite]
> 3. [Certeza concreta para el oyente]

> [!tip] B. [Ilustración o caso real]
> 1. [Detalle]
> 2. [Conexión con la esperanza del texto]

> [!quote] Elena White
> "[Cita textual exacta]"
> — *Referencia exacta (Libro, p. 000)*

**Texto de apoyo:** [Referencia]([enlace Logos]) — [en una frase]

> [!success] Aplicación
> [Llamado a la acción específico y concreto]

**➤ Transición:** *"[Frase que conecta los tres puntos y abre la conclusión]"*

---

## V. CONCLUSIÓN Y LLAMADO

> [!abstract] Recapitulación
> - P1: [Una frase que capture el principio 1]
> - P2: [Una frase que capture el principio 2]
> - P3: [Una frase que capture el principio 3]

> [!important] La obra de Cristo como fundamento
> 1. [Lo que Él ya hizo — proclamación directa]
> 2. [La promesa con autoridad que tiene para dar hoy]

> [!warning] Llamado frase por frase
> 1. [Paso 1: reconocer]
> 2. [Paso 2: confiar]
> 3. [Paso 3: decidir / actuar]

> [!quote] Versículo de cierre
> "[Cita textual]"
> — [Referencia]([enlace Logos]), [Versión]

---
*[Asociación/Iglesia] · [Texto base completo] · [Audiencia]*
````

---

**Después de mostrar la tarjeta, guárdala automáticamente en la misma carpeta que el sermón (definida en la Entrega 2):**

```bash
obsidian vault="[vault]" create \
  name="Tarjeta — [Título del Sermón]" \
  path="Sermones/[predicados|borradores]/Tarjeta — [Título del Sermón].md" \
  content="[contenido completo de la tarjeta en formato Obsidian]" silent
```

> Al terminar, informa: *"✓ Tarjeta guardada en `Sermones/[carpeta]/Tarjeta — [Título].md`. ¿Generamos el prompt para la presentación de slides?"*

---

#### ▶ ENTREGA 4 — Prompt para Presentación de Slides

Generado **después de la Entrega 3**. No crees los slides — genera el prompt completo y listo para usar en cualquier herramienta de IA o diseño.

**Principio:** Los slides no predican; apoyan la predicación. El mensaje debe sostenerse sin ellos.

Con todos los datos del sermón ya listos (título, pasaje, tres puntos, verdad central, audiencia, objetivo, duración), construye y presenta este prompt llenando cada campo:

> *"Copia este prompt en tu herramienta de IA o diseño para crear la presentación:"*

```
Actúa como un experto en comunicación homilética y diseño de presentaciones para sermones.

Diseña una presentación para un sermón adventista con el título "[TÍTULO DEL SERMÓN]",
basado en "[PASAJE BÍBLICO]", dirigido a "[AUDIENCIA]".

Objetivo del sermón: "[OBJETIVO]".
Duración aproximada: "[DURACIÓN]".
Tono: reverente, bíblico, claro, pastoral y esperanzador.

La verdad central del sermón es: "[VERDAD CENTRAL]".

Los tres puntos del sermón son:
- Punto 1: [TÍTULO PUNTO 1]
- Punto 2: [TÍTULO PUNTO 2]
- Punto 3: [TÍTULO PUNTO 3]

Crea una presentación de 15 slides máximo siguiendo esta estructura:
1. Título del sermón
2. Texto bíblico base
3. Idea central (verdad que unifica el mensaje)
4. Contexto bíblico e histórico (breve)
5. Punto 1 — [TÍTULO PUNTO 1]
6. Versículo o frase clave del Punto 1
7. Punto 2 — [TÍTULO PUNTO 2]
8. Versículo o frase clave del Punto 2
9. Punto 3 — [TÍTULO PUNTO 3]
10. Versículo o frase clave del Punto 3
11. Aplicación práctica
12. Cita de Elena White
13. Llamado final
14. Versículo de cierre
15. Oración / decisión

Reglas de diseño:
- Una sola idea por slide. Máximo 8 palabras por línea.
- Texto grande: títulos 44-60 pt, texto 30-40 pt, versículos 32-42 pt.
- Alto contraste. Fondo oscuro (azul marino, textura oscura elegante) + texto blanco.
- Acentos en dorado suave o turquesa moderado.
- Fuentes: Montserrat Bold o Playfair Display para títulos; Lato o Montserrat Regular para texto.
- Sin párrafos largos. Sin manuscritos en slides. Sin animaciones exageradas.
- La frase "[VERDAD CENTRAL]" debe aparecer al inicio, después de cada punto y en el llamado final.
- Si algún slide incluye una estadística o dato numérico, este debe ser el mismo ya verificado con WebSearch en el sermón (Entrega 2) — nunca uno nuevo sin verificar — y debe mostrar la fuente y el año en el propio slide, en texto pequeño.

Imágenes de fondo:
- Usa imágenes HIPERREALISTAS para cada slide (a menos que el usuario indique lo contrario).
- Cada imagen debe ser fotorrealista, cinematográfica, con iluminación dramática y profundidad visual.
- Ejemplos: mar embravecido iluminado por rayos de sol, desierto al amanecer con nubes doradas, manos en oración con luz cálida filtrada, cueva con luz entrante, camino solitario entre montañas, Jerusalén antigua reconstruida con detalle arquitectónico, cielo nocturno estrellado sobre ruinas, primer plano de Biblia abierta con bokeh suave.
- La imagen debe complementar el mensaje del slide — no decorar sin propósito.
- Evita ilustraciones cartoon, imágenes de banco genéricas o diseños planos.

Para cada slide entrega:
1. Número del slide
2. Texto exacto que debe aparecer (frases cortas y memorables)
3. Descripción detallada de la imagen hiperrealista sugerida (suficiente para generarla con IA)
4. Nota breve para el predicador — si el slide cita una referencia bíblica (slides 2, 6, 8, 10, 14 y cualquier otro que incluya un texto), agrega ahí el enlace de Logos de esa referencia (ver Enlaces Bíblicos a Logos)
5. Propósito del slide

La presentación debe guiar a la iglesia hacia la Palabra, la reflexión y la decisión — no sustituir la predicación.
```

> Al final escribe: *"✓ Prompt de presentación listo. ¿Guardamos el sermón en tu vault de Obsidian?"*

---


---

## Requisitos de Contenido (Entrega 2)

✓ **Una sola verdad bíblica central**: Todo el sermón gira en torno a ella. Los tres puntos son tres ángulos de la misma verdad.

✓ **Tres puntos extraídos de la narrativa**: No impuestos sobre el texto — emergen de él.

✓ **La Biblia primero**: Todo punto deriva del texto, no solo se ilustra con él.

✓ **Trasfondo histórico integrado**: La introducción y los puntos usan los hechos históricos del pasaje para dar autoridad y vida al mensaje.

✓ **Pasajes adicionales integrados**: Los textos que el usuario indicó (ej. Juan 16:6, Mateo 7:21-23) deben aparecer en el sermón donde correspondan naturalmente.

✓ **Mínimo 5 citas bíblicas**: Texto base + al menos 4 textos de apoyo en la versión indicada.

✓ **Cristo en cada punto**: Cada principio muestra cómo el evangelio da fundamento, poder o esperanza.

✓ **Horizonte adventista orgánico**: La teología adventista respira en el sermón cuando el texto lo permite — nunca como insert doctrinal.

✓ **Una cita completa de Elena White, verificada**: Con referencia exacta (libro, capítulo y/o página) confirmada por búsqueda web, integrada naturalmente, subordinada a la Escritura.

✓ **2-3 citas de las fichas de predicación del usuario**: Tomadas de `Recursos/Fichas-predicacion/` sobre el tema del sermón, ubicadas donde mejor sirvan (introducción, algún punto, o conclusión) — ver "Antes de escribir la Entrega 2" más arriba.

✓ **Ilustraciones que clarifican**: Identificables para la audiencia, siempre subordinadas al punto bíblico.

✓ **Aplicaciones concretas y modernas**: Conexión con luchas reales, cotidianas, de la congregación. "Esta semana, cuando sientas X, haz Y."

✓ **Conclusión frase por frase**: Llamado detallado que provee un camino concreto para caminar más cerca de Dios.

✓ **~3,500 palabras**: Equivalente a 25-30 minutos de predicación.

---

## Adaptación Según Audiencia

| Audiencia | Tono | Profundidad | Énfasis | Aplicación |
|-----------|------|-------------|---------|------------|
| **Congregación mixta (afroamericana/caribeña)** | Declarativo, rítmico, cálido; llama y responde; proclamatorio | Alta | Dignidad, liberación, esperanza escatológica, fidelidad en medio de la lucha | "¿Cómo camina tu semana diferente si esta verdad es real?" |
| **Jóvenes** | Dinámico, honesto sobre dudas | Media-alta | Identidad en Cristo, propósito, relaciones | "¿Qué cambia en tu vida si esto es verdad?" |
| **Líderes** | Reflexivo, desafiante | Alta | Responsabilidad, fidelidad a la Palabra, costo del discipulado | "¿Cómo vives esto en tu ministerio?" |
| **Iglesia General** | Cálido, inspirador | Media-alta | Fe práctica, esperanza, comunidad | "¿Cómo vives esto en casa, trabajo, relaciones?" |
| **Nuevos Creyentes** | Acogedor, claro | Media | Amor de Dios, gracia, aceptación en Cristo | "Dios te acepta tal como eres — y tiene un plan" |

---

## Notas Importantes

- **La Escritura manda, todo lo demás sirve**: Ninguna ilustración, cita de Elena White ni documento del usuario puede reemplazar o contradecir la enseñanza clara de las Escrituras.
- **Toda cita es verificable, ninguna es de memoria**: Si una cita de Elena White, un comentarista o un dato histórico atribuido a alguien no pasó por el Protocolo de Verificación de Citas, no va en el sermón. El usuario debe poder buscar esa cita en Google o en egwwritings.org y encontrarla tal cual.
- **Cristo es el centro de toda la Escritura** (Lc 24:44-45; Jn 5:39): Si el sermón puede predicarse sin mencionar a Jesús, no es un sermón bíblico completo.
- **La identidad adventista no se declara, se percibe**: Deja que la profundidad del Gran Conflicto, la seriedad del estado de los muertos, la urgencia de la Segunda Venida y la plenitud del sábado aparezcan como verdades bíblicas que la Iglesia Adventista ha recuperado para el mundo.
- **Elena White como espejo fiel de la Escritura**: Sus escritos no reemplazan la Biblia. Úsala donde confirma e ilumina, no donde reemplaza. Una cita completa y bien referenciada vale más que tres citas superficiales.
- **Longitud**: ~3,500 palabras para la Entrega 2 (25-30 min de predicación).

---

## Checklist de Calidad

Antes de entregar cada parte, verifica:

**Entrega 1 (Estudio):**
- [ ] La lectura en Logos se hizo en el subagente `lector-logos` (no en el hilo) y el material crudo quedó guardado
- [ ] Sección 0: notas, resaltados y recortes propios del usuario sobre el pasaje — citados literales, o declarado explícitamente que no había
- [ ] Cada afirmación exegética de peso lleva nota al pie con su recurso de Logos; lo que no salió de ahí está marcado como web / documento / lectura del modelo
- [ ] Contexto del libro: autoría, destinatarios, fecha, propósito, situación histórica
- [ ] Los párrafos circundantes al texto fueron explicados (antes y después)
- [ ] El texto fue analizado versículo por versículo
- [ ] 3-5 palabras clave en hebreo/griego/arameo con transliteración, significado y uso en otros pasajes
- [ ] Trasfondo histórico-cultural desarrollado (costumbres, lugares, personajes, objetos)
- [ ] El arco Creación/Caída/Redención/Restauración explorado en el pasaje
- [ ] Conexión con Cristo identificada (directa o tipológica)
- [ ] Dimensión adventista orgánica explorada (solo si el texto lo toca naturalmente)
- [ ] 6-10 textos de apoyo AT y NT con su aporte específico al tema
- [ ] Las palabras clave vienen de un léxico de su biblioteca, citado — no de memoria
- [ ] 3-4 citas de Elena White con referencia exacta, buscadas **primero en las obras de EGW dentro de Logos** y, en su defecto, verificadas en egwwritings.org
- [ ] 2-4 comentarios **de su biblioteca con licencia confirmada** (`get_library_catalog`), citados con recurso y referencia; los que no tiene, marcados "(sin licencia en tu Logos)"
- [ ] Sección de discrepancias cuando los comentarios chocan — presentadas, no resueltas en silencio
- [ ] Línea de trazabilidad final: recursos leídos + ruta del material crudo
- [ ] 5-7 preguntas de reflexión para el predicador
- [ ] Extensión: 900-1,400 palabras

**Entrega 2 (Sermón):**
- [ ] El estilo de predicación confirmado en el Paso 0 se aplicó correctamente (estructura, duración y tono según `references/estilos-sermon.md` si no es Expositivo)
- [ ] Una sola verdad bíblica central que unifica los puntos o movimientos del sermón
- [ ] Los puntos emergen directamente del pasaje (o de los pasajes ancla, si el estilo es Temático)
- [ ] Introducción abre con el gancho de atención (hook first) — el saludo y la oración van después del gancho, nunca antes
- [ ] Si el sermón es en inglés, el vocabulario es cotidiano y las oraciones cortas — no hay traslado literal del registro exegético español
- [ ] Toda estadística o dato numérico fue verificado con WebSearch y lleva fuente + año
- [ ] La teología adventista respira naturalmente cuando el texto lo permite
- [ ] Pasajes adicionales indicados por el usuario integrados en el sermón
- [ ] Mínimo 5 citas bíblicas con referencia exacta en la versión solicitada
- [ ] Cristo mencionado explícitamente al menos en dos puntos
- [ ] Una cita completa de Elena White con referencia exacta, **verificada según el Protocolo de Verificación de Citas**
- [ ] 2-3 citas de las fichas de predicación del usuario (`Recursos/Fichas-predicacion/`), con la referencia tal como aparece en la ficha, ubicadas en introducción, algún punto o conclusión
- [ ] Ilustraciones que clarifican sin trivializar
- [ ] Aplicaciones específicas, modernas, conectadas con luchas cotidianas reales
- [ ] Conclusión y llamado detallados frase por frase
- [ ] ~3,500 palabras, adaptado a la audiencia especificada

**Entrega 3 (Tarjeta del Predicador):**
- [ ] Frontmatter correcto: tipo, pasaje, fecha, tags
- [ ] Campo `iglesia:` presente en el frontmatter del sermón si es predicado/programado (preguntado si no se mencionó)
- [ ] Texto base con enlace de Logos usando el identificador correcto de versión (ver Enlaces Bíblicos a Logos) — si la versión no era obvia, se preguntó antes de generar el enlace
- [ ] Sermón registrado en `wiki/Registro sermones por iglesia.md` bajo la sección de esa iglesia
- [ ] Callouts de Obsidian: `[!info]` encabezado, `[!abstract]` verdad central, `[!note]` desarrollo, `[!quote]` Elena White y versículos, `[!tip]` ilustraciones, `[!success]` aplicaciones, `[!warning]` llamado
- [ ] Secciones I–V con todos los campos completados con datos reales del sermón
- [ ] Frases cortas predicables — no párrafos
- [ ] Transiciones en cursiva entre cada punto
- [ ] Guardada automáticamente en `Sermones/[predicados|borradores]/Tarjeta — [Título].md`

**Entrega 4 (Prompt de Presentación):**
- [ ] Todos los campos completados con datos reales (título, pasaje, audiencia, objetivo, duración, verdad central, tres puntos)
- [ ] Estructura de 15 slides refleja el arco del sermón
- [ ] Imágenes hiperrealistas como estilo por defecto (salvo indicación contraria)
- [ ] Descripción de imagen por slide suficientemente detallada para generar con IA
- [ ] La verdad central aparece como frase que se repite en el prompt
- [ ] Reglas de diseño incluidas: fuentes, colores, tamaños
- [ ] Formato: prompt listo para copiar y pegar


---

## Ejemplo de Flujo Completo

**Usuario**: `/sermon Hechos 4:1-22 congregación mixta afroamericana-caribeña`

**Tú**:
0. Preguntas qué estilo de predicación necesita (Expositivo, Narrativo, Temático, Evangelístico/Decisión o Devocional/Breve) — o lo infieres si el contexto ya lo deja claro. Si es distinto al Expositivo, lees `references/estilos-sermon.md` antes de seguir.
1. Confirmas: tema (En el nombre de Jesús), pasaje (Hechos 4:1-22), audiencia (congregación mixta), iglesia (si es predicado/programado), pasajes adicionales que quiera incluir, versión bíblica
2. Anuncias que la base es su biblioteca de Logos y preguntas solo qué quiere sumar (nada / documentos / internet / NotebookLM)
2.4. Lanzas el subagente `lector-logos`: texto bíblico, sus notas y resaltados del pasaje, catálogo con licencia, 2-4 comentarios leídos con `read_resource_at`, léxico, EGW y referencias cruzadas
3. Buscas en el vault de Obsidian si hay estudio previo del pasaje
4. Realizas exégesis interna; identificas la **una verdad central**; mapeas los tres puntos de la narrativa; identificas dónde toca el texto el horizonte adventista
5. Generas la **Entrega 1** — estudio de profundización; esperas confirmación
6. Antes de escribir la Entrega 2, buscas en `Recursos/Fichas-predicacion/` fichas relevantes al tema (ej. "fe", "temor") y seleccionas 2-3 citas para usar en el sermón
7. Generas la **Entrega 2** — sermón completo ~3,500 palabras, con las citas de las fichas integradas; terminas con *"¿Generamos la Tarjeta del Predicador?"*
8. Cuando el usuario pide la Tarjeta → preguntas `predicados` o `borradores` → guardas el sermón (Entrega 2) en Obsidian → generas la **Entrega 3** (Tarjeta en formato Obsidian) → la guardas en la misma carpeta
9. Generas la **Entrega 4** — prompt para presentación de slides con imágenes hiperrealistas, listo para copiar y pegar

---

## Consejos de Escritura

- **Exégesis antes que aplicación**: Primero "¿qué dice el texto y qué revela sobre Dios?", luego "¿qué hacemos?"
- **Adventismo que se siente, no que se anuncia**: La profundidad del Gran Conflicto, la urgencia de la Segunda Venida y la plenitud del sábado como respuestas bíblicas a preguntas reales.
- **Estilo expositivo poderoso**: Recorre el texto, vive en él. No hables sobre el texto — predica desde dentro de él.
- **Declarativo y encarnado**: Habla con autoridad espiritual. El predicador sabe lo que el texto dice y lo proclama con convicción.
- **Historias**: Para abrir, ilustrar y cerrar. Identificables para la audiencia, siempre subordinadas al punto bíblico.
- **Transiciones**: "Vimos que Dios... Ahora, ¿qué significa eso para ti?"
- **Llamada y respuesta**: En sermones para congregaciones afroamericanas y caribeñas, escribe frases que inviten a la respuesta de la congregación. El predicador no habla solo — predica con el pueblo.
- **Elena White**: Introducida como: "Elena White describe esto así..." — nunca como si su autoridad igualara a la de la Escritura.
- **El evangelio siempre**: Si el sermón puede predicarse sin Cristo, no es un sermón bíblico completo.

La meta es predicar sermones que transformen vidas porque la Palabra de Dios es viva, eficaz y más cortante que toda espada de dos filos (Hebreos 4:12).

