#import "@preview/tracl:0.6.1": *
#show heading: set text(font: "New Computer Modern Math")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
// #set text(
//   size: 12pt,
// )

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

= Qing Yao

qyao\@utexas.edu |
#link("https://dounick.github.io")[website] | #link("https://scholar.google.com/citations?user=kCe3H3YAAAAJ&hl=en")[scholar]

== Education
#chiline()

*The University of Texas at Austin* #h(1fr) 08/2024 --  \
Ph.D. in Linguistics #h(1fr) Austin, TX \
- Advisor: #link("https://mahowak.github.io/")[Kyle Mahowald]

*University of California, Santa Barbara* #h(1fr) 09/2020 -- 03/2024 \
B.S. with Highest Honors, Mathematics, College of Creative Studies #h(1fr) Santa Barbara, CA \
- Advisors: #link("https://web.math.ucsb.edu/~suitang/")[Sui Tang] (Mathematics), #link("https://sjtodd.github.io/")[Simon Todd] (Linguistics)

== Publications
#chiline()

#import "@preview/blinky:0.2.0": link-bib-urls
#let bibsrc = read("refs.bib")

#link-bib-urls()[
   #bibliography("refs.bib", style: "./association-for-computational-linguistics-blinky.csl", full:true, title:none)
]

// #bibliography("refs.bib", style: "nature", title: auto, full:true)

== Presentations
#chiline()

#table(columns: (auto, 1fr, auto), align: horizon, stroke: none, 
  [SCiL], [*BERT's Insights Into the English Dative and Genitive Alternations*, Virtual poster], [06/2024],
  [ICASSP], [*Sampling and Recovery of Sparse Dynamic Graph Signals*, In-person poster in Rhodes, Greece], [06/2023],
  [UCSB], [*Graph Signal Sampling and Recovery via Compressed Sensing*, In-person talk at the Research and Creative Activities Conference, College of Creative Studies], [11/2022]
)

== Awards
#chiline()

#table(columns: (auto, 1fr, auto), align: horizon, stroke: none, 
  [UT Austin], [*Donald D. Harrington Graduate Fellowship*], [2024],
  [UCSB], [*Top senior paper in linguistics*], [2024],
  [], [*Undergraduate Research and Creative Activities Grant* (\$400)], [2023],
  [], [*CCS Traveling Undergraduate Research Fellowship* (\$2000 for ICASSP)], [2023],
  [], [*CCS Summer Undergraduate Research Fellowship* (\$4000)], [2022]
)

/* == Teaching Experience
#chiline()
#table(columns: (auto, 1fr, auto), align: horizon, stroke: none, 
  [UCSB], [*stuff*], [2024],
) */