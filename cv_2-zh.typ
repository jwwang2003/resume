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
  leftsection(achievementtitlezh),
  achievements,
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
  #image(
    softwarecopyright_attachment,
    width: 100%,
  )
]
