#import "defintions.typ": font, normal-size, sections
#import "frontpage.typ": frontpage

#let is-last-page = state("is-last-page", false)

#let section(title, body) = {
  heading(level: 1)[#title]
  body

  if title == sections.ref {
    is-last-page.update(true)
  }

  context {
    if is-last-page.get() == false {
      pagebreak()
    }
  }
}

#let t(
  authors: none,
  title: none,
  class: none,
  doc,
) = {
  set document(
    title: title,
    author: authors.map(author => author.name),
  )
  set text(size: normal-size, font: font, lang: "es", region: "VE")
  set page(margin: (top: 4cm, bottom: 3cm, left: 4cm, right: 3cm))
  set par(
    leading: 1em,
    justify: true,
    first-line-indent: (amount: 1.5em, all: true),
    spacing: 0.65em,
  )

  show heading.where(level: 1): it => {
    set align(center)
    set text(size: normal-size)
    it.body
  }

  show heading.where(level: 2): it => {
    set align(left)
    set par(first-line-indent: (amount: 0em, all: true))
    set text(size: normal-size)
    it.body
  }

  show heading.where(level: 3).or(heading.where(level: 5)): it => {
    set align(left)
    set text(size: normal-size)
    emph(it.body)
  }

  show par: it => {
    block(above: 1.5em, below: 1.5em)[
      #it.body
    ]
  }

  let fp = frontpage.with(
    class: class,
    authors: authors,
    title: title,
  )

  fp()

  outline()
  pagebreak()

  set page(numbering: "1")

  doc

  section(
    sections.ref,
  )[
    #bibliography("../bib.yaml", style: "apa", full: true, title: none)
  ]
}
