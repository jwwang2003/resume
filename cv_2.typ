#import "references/typst-cv-miku/template.typ": *
#import "data.typ": *

#show: project.with(
  title: name,
  author: author,
)

#chiline()

#if include_self_intro [
  #self
]

#group((
  leftsection(edutitle),
  edu,
  leftsection[ Technical \ Skills ],
  tech,
  leftsection[ Project \ Experience ],
  projectexperience,
  leftsection(worktitle),
  work,
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
  #let first_attachment = true
  #for pdf in softwarecopyright_attachment [
    #if not first_attachment [
      #pagebreak()
    ]
    #image(pdf, width: 100%)
    #let first_attachment = false
  ]
]

#if include_uoft_admission_attachment [
  #pagebreak()
  #heading(level: 1)[UofT Admission Letter]
  #let first_uoft_attachment = true
  #for pdf in uoft_admission_attachment [
    #if not first_uoft_attachment [
      #pagebreak()
    ]
    #image(pdf, width: 100%, height: 90%, fit: "contain")
    #let first_uoft_attachment = false
  ]
]
