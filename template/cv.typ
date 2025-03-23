// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#show heading: set text(font: "Linux Biolinum")

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


#set par(justify: true)

#let chiline() = { v(-3pt); line(length: 100%); v(-5pt) }

#let continuescvpage() = {
  place(
    bottom + center,
    dx: 0pt,        // Horizontal offset (positive is rightward)
    dy: -10pt,      // Vertical offset (positive moves upwards)
    float: true,
    scope: "parent",
    [
      #text(fill: gray)[... continues on the next page ...]
    ]
  )
}

#let lastupdated(date) = {
  h(1fr); text("Last Updated in " + date, fill: color.gray)
}

// Uncomment the following lines to add the optional prompt at the bottom of the first CV page
// #continuescvpage()

= Alex Chi

skyzh\@cmu.edu |
#link("https://github.com/skyzh")[github.com/skyzh] | #link("https://skyzh.dev")[skyzh.dev]

== Education
#chiline()

#link("https://typst.app/")[*#lorem(2)*] #h(1fr) 2333/23 -- 2333/23 \
#lorem(5) #h(1fr) #lorem(2) \
- #lorem(10)

*#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
#lorem(5) #h(1fr) #lorem(2) \
- #lorem(10)

== Work Experience
#chiline()

*#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
#lorem(5) #h(1fr) #lorem(2) \
- #lorem(20)
- #lorem(30)
- #lorem(40)

*#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
#lorem(5) #h(1fr) #lorem(2) \
- #lorem(20)
- #lorem(30)
- #lorem(40)

== Projects
#chiline()

*#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
#lorem(5) #h(1fr) #lorem(2) \
- #lorem(20)
- #lorem(30)
- #lorem(40)

*#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
#lorem(5) #h(1fr) #lorem(2) \
- #lorem(20)
- #lorem(30)
- #lorem(40)

// Feel free to change the date below to the last time you updated your CV
#lastupdated("Mar 22, 2025")
