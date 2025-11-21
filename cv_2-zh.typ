#import "references/typst-cv-miku/template.typ": *
#import "data.typ": *

#show: project.with(
  title: namezh,
  author: authorzh,
)

#chiline()

#selfzh

#group((
  leftsection(edutitlezh),
  eduzh,
  leftsection(techtitlezh),
  techzh,
  leftsection(projecttitlezh),
  projectexperiencezh,
  leftsection(worktitlezh),
  workzh,
  leftsection(achievementtitlezh),
  achievementszh,
  leftsection(softwarecopyrighttitlezh),
  softwarecopyrightszh,
  leftsection(activitytitlezh),
  activityzh,
  leftsection(hobbiestitlezh),
  hobbieszh,
))

#if include_softwarecopyright_attachment [
  #pagebreak()
  #heading(level: 1)[软件著作权附件]
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
  #heading(level: 1)[多伦多大学录取证明]
  #let first_uoft_attachment = true
  #for pdf in uoft_admission_attachment [
    #if not first_uoft_attachment [
      #pagebreak()
    ]
    #image(pdf, width: 100%, height: 90%, fit: "contain")
    #let first_uoft_attachment = false
  ]
]
