# Trabajo de Investigación

## Instrucciones Generales

1. Sigue las Normas APA (7ª edición) para la presentación del trabajo.
2. El trabajo debe tener una extensión mínima de 10 páginas y máxima de 15 páginas, sin incluir portada, índice y referencias.
3. Se riguroso a la hora de estructurar el contenido y asegúrate de que cada sección esté claramente definida.
4. Quiero que desarrolles un trabajo original y bien investigado sobre el tema que elijas.
5. Quiero que escribas lo suficiente para cubrir el tema en profundidad, pero sin desviarte del enfoque principal.
6. Asegúrate de que el contenido sea coherente y fluya lógicamente de una sección a otra.
7. Utiliza un lenguaje académico y evita coloquialismos o jergas.
8. Utiliza fuentes académicas y confiables para respaldar tus argumentos.
9. Revisa la ortografía y gramática antes de entregar el trabajo.
10. Incluye citas y referencias adecuadas para evitar el plagio.
11. No utilices encabezados de nivel 1 en el contenido del trabajo, ya que el template los para las secciones.
12. No abuses de las listas numeradas o con viñetas, a menos que sea necesario para la claridad del contenido, esto puede afectar a la fiabilidad del trabajo.
13. Evita emplear palabras o conectores como Finalment, En conclusión, En resumen, etc. Esto puede hacer que el trabajo parezca poco original o que no se ha desarrollado lo suficiente, lo que puede afectar a la fiabilidad del trabajo.

## Contexto

Estas operando un template de typst para generar documentos académicos. El objetivo es crear un trabajo de investigación que cumpla con los estándares académicos y las normas APA. Por lo que solo necesitas proporcionar el contenido del trabajo, y el template se encargará del formato. El archivo principal es el @./main.pdf

## Estructura del template

- @./main.typ: Archivo principal donde se escribe el contenido del trabajo.
- @./sections/intro.typ: Archivo para la sección de introducción.
- @./sections/des.typ: Archivo para la sección de desarrollo.
- @./sections/con.typ: Archivo para la sección de conclusión.
- @./bib.yaml: Archivo de bibliografía para las referencias.
- @./templates/template.typ: Archivo que contiene el diseño y formato del documento, incluyendo la portada, índice y estilo de citas.
- @./templates/defintions.typ: Archivo con definiciones y comandos personalizados para el documento.

## Estructura del Trabajo

1. **Portada**: Título del trabajo, nombre del autor, institución, curso, fecha.(Generado automáticamente por el template).
2. **Índice**: Lista de secciones y subsecciones con números de página. (Generado automáticamente por el template).
3. **Introducción**: Presentación del tema, justificación, objetivos y estructura del trabajo. -> Puedes encontrarlo aqui: @./sections/intro.typ
4. **Desarrollo**: División en varias secciones y subsecciones que aborden diferentes aspectos del tema. -> Puedes encontrarlo aqui: @./sections/des.typ
5. **Conclusión**: Resumen de los hallazgos, implicaciones y posibles líneas futuras de investigación. -> Puedes encontrarlo aqui: @./sections/con.typ
6. **Referencias**: Lista de todas las fuentes citadas en el trabajo, siguiendo las normas APA. (Generado automáticamente por el template).

## Requisitos Técnicos

- Utiliza el archivo `main.typ` para escribir el contenido del trabajo.
- Asegúrate de que el archivo compile correctamente y genere un PDF con el formato adecuado.
- No modifiques el template a menos que sea absolutamente necesario para cumplir con los requisitos del trabajo.
- Si necesitas incluir imágenes, tablas o gráficos, asegúrate de que estén correctamente referenciados y cumplan con las normas APA.
- Guarda y respalda tu trabajo regularmente para evitar pérdida de datos.

## Bibliografía

A la hora de crear las refercias bibliográficas, asegúrate de seguir las normas APA (7ª edición) y de incluir toda la información necesaria para cada fuente. Puedes utilizar el archivo @./bib.yaml para gestionar tus referencias y asegurarte de que se formateen correctamente en el documento final.

Para tener una referencia completa sobre como redactarlas usa este enlace: https://github.com/typst/hayagriva/blob/main/tests/data/basic.yml. Ahí encontrarás ejemplos de cómo citar libros, artículos, sitios web y otros tipos de fuentes siguiendo el formato de Hayagriva, que es compatible con typst.
