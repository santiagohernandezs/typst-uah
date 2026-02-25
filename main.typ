#import "./templates/template.typ": section, t
#import "./templates/defintions.typ": classes, sections

#show: t.with(
  authors: (
    (name: "Manuel Cerrano", id: "34.567.890"),
  ),
  title: "Transistores y circuitos electrónicos",
  class: classes.circuitosElectronicos,
)

#include "sections/intro.typ"

#include "sections/des.typ"

#include "sections/con.typ"

