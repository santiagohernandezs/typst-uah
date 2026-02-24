#import "@preview/datify:0.1.4": custom-date-format, month-name

#let logo = image("../assets/uah_logo.png", width: 100%)

#let frontpage(
  class: none,
  authors: none,
  title: none,
) = {
  table(
    columns: (.4fr, 1fr),
    align: (center, center),
    stroke: none,
    inset: 0.1cm,
    logo,
    [
      #set text(size: 12pt, font: "Times New Roman", weight: "bold")
      Universidad Alejandro de Humboldt \
      Facultad de Igeniería \
      Escuela de Ingeniería Informática \
      #class.name \
      Sección: #class.classNumber \
      #class.professor \
    ],
  )

  v(30%)
  set align(center)
  set text(size: 12pt, font: "Times New Roman", weight: "bold")
  upper(title)

  v(20%)
  set align(right)
  set text(size: 12pt, font: "Times New Roman", weight: "regular")
  for author in authors {
    align(right)[
      #author.name #author.id
    ]
  }

  let td = datetime.today()
  let year = custom-date-format(td, "MMMM YYYY", "es")
  let date-string = "Caracas, " + year

  place(bottom + center, date-string)
  pagebreak()
}
