#import "template.typ": *
#show: layout
#show link: underline

#cvHeader(hasPhoto: false, align: left)
  #autoImport("education")
  #autoImport("professional")
  #autoImport("projects")
  //#autoImport("certificates")
  //#autoImport("publications")
  #autoImport("skills")
#cvFooter()
