#import "@preview/rubber-article:0.3.1": *

#show: article.with(
  show-header: true,
  header-titel: "Re: March 5th Discussion",
  eq-numbering: "(1.1)",
  eq-chapterwise: true,
)
#maketitle(
  title: "Re: March 5th Discussion",
  authors: ("nebu",),
  date: "6 March 2025",
  // date: datetime.today().display("[day]. [month repr:long] [year]"),
)
