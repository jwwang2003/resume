#import "references/typst-cv-miku/template.typ": *
#import "data.typ": *

#show: project.with(
  title: name,
  author: author,
)

#chiline()

#self

#group((
  leftsection(edutitle),
  edu,
  leftsection[ Technical \ Skills ],
  tech,
  leftsection[ Project \ Experience ],
  projectexperience,
  leftsection(achievementtitle),
  achievements,
  leftsection(softwarecopyrighttitle),
  softwarecopyrights,
  leftsection[ Activity \ Experience ],
  activity,
  leftsection[ Hobbies \ and \ Interests ],
  hobbies,
))

#if include_softwarecopyright_attachment [
  #pagebreak()
  #heading(level: 1)[Software Copyright Attachment]
  #image(
    softwarecopyright_attachment,
    width: 100%,
  )
]
