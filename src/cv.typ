#import "template.typ": *
#show: layout

#cvHeader(align: left, hasPhoto: true)
#grid(
    columns: (66%, 34%),
    gutter: 16pt,
    stack(
        spacing: 20pt,
        autoImport("experience"),
        autoImport("education"),
    ),
    stack(
        spacing: 20pt,
        autoImport("drive"),
        autoImport("skills"),
        autoImport("languages"),
        autoImport("interests"),
        autoImport("misc"),
    ),
)
