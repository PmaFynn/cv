#import "template.typ": *
#show: layout

#cvHeader(align: left, hasPhoto: true)
#grid(
    columns: (60%, 40%),
    gutter: 16pt,
    stack(
        spacing: 20pt,
        autoImport("drive"),
        autoImport("skills"),
        autoImport("experience"),
    ),
    stack(
        spacing: 20pt,
        autoImport("languages"),
        autoImport("education"),
        autoImport("interests"),
        autoImport("misc"),
    ),
)
