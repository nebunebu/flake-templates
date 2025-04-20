#import "@preview/ilm:1.4.1": *

#set text(lang: "en")

#show: ilm.with(
  title: [Title],
  author: "nebu",
  date: datetime(year: 2025, month: 04, day: 11),
  abstract: [
    Abstract
  ],
  preface: [
    Preface
  ],
  bibliography: bibliography("refs.bib"),
  figure-index: (enabled: true),
  table-index: (enabled: true),
  listing-index: (enabled: true),
)


= Chapter One

Lorem ipsum

= Chapter Two

Lorem ipsum
