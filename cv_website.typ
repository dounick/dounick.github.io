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

== Presentations and Invited Talks
#chiline()
#table(columns: (1fr, auto), align: auto, stroke: none, inset: (x: 0pt),
   [*Both Direct and Indirect Evidence Contribute to Dative Alternation Preferences \ in Language Models* \ COLM 2025, Montreal],[10/2025],
   [*Both Direct and Indirect Evidence Contribute to Dative Alternation Preferences \ in Language Models* (Invited Talk) \ LLMs and the Brain Conference, Rice University], [09/2025],
 [*BERT's Insights Into the English Dative and Genitive Alternations* \ SCiL 2024, UC Irvine],[06/2024], 
   [*Sampling and Recovery of Sparse Dynamic Graph Signals* \ ICASSP 2023, Rhodes], [06/2023],
   [*Graph Signal Sampling and Recovery via Compressed Sensing* \ Research and Creative Activities Conference, UCSB College of Creative Studies],[11/2022],
)

== Awards
#chiline()

#table(columns: (auto, 1fr, auto), align: auto, stroke: none, 
  [UT Austin], [*Donald D. Harrington Graduate Fellowship*], [2024],
  [UCSB], [*Top senior paper in linguistics*], [2024],
  [], [*Undergraduate Research and Creative Activities Grant* (\$400)], [2023],
  [], [*CCS Traveling Undergraduate Research Fellowship* (\$2000 for ICASSP)], [2023],
  [], [*CCS Summer Undergraduate Research Fellowship* (\$4000)], [2022]
)

== Teaching Experience
#chiline()
#table(columns: (auto, 1fr), align: auto, stroke: none, 
  [UCSB#"        "], [*Reader* for MATH CS 121 - Probability; Winter 2023],
  [], [*Reader* for MATH 8 - Transition to Higher Mathematics; Fall, Winter 2022]
)
\
== Reviewing
#chiline()
#table(columns: (7em, 1fr), align: auto, stroke: none, inset: (x: 0pt), 
  [*Conference*], [ICASSP 2024]
)
== Service
#chiline()
- *Organizing Committee* for the Annual Meeting of Texas Linguistics Society #h(1fr) 2025
- *Faculty Hiring Committee* for UT Linguistics #h(1fr) 2025
