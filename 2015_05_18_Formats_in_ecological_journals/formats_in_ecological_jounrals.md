---
output: html_document
---
# Do ecological journals support LaTeX and open document formats?

Last week I started to draft a manuscript that is heavy on the computation side and it uses large data.This requires everything to be well documented and organized, otherwise I get lost in my own code. The real challenge is then to confront my analyses with the co-authors and, ultimately, journal referees -- a little request ("oh, it would be nice to add this or that" or "you've forgot to log-transform this") can easily force me to re-analyze everything.

One way to minimize the hassle and to prevent errors is to make everything transparent, [open and reproducible](https://ropensci.org/blog/2014/06/09/reproducibility/), and to link the the manuscript with the figures and tables produced directly by the code. An open framework that enables all of this is [LaTeX](https://en.wikipedia.org/wiki/LaTeX) with its `.tex` extension.

Another 100% open format is [OpenDocument](https://en.wikipedia.org/wiki/OpenDocument) (with the `.odt` extension). It lacks the LaTeX's ability to link stuff and to deal with math, but it is the default format of [the most popular free office suite](https://www.libreoffice.org/), and so it is accessible to anyone with limited budget. Plus, it has all of the functionality of `.doc`, `.docx` and `.rtf`, including support for comments, revision control, equations, or Zotero references.

In contrast and [in spite of some theoretical claims](https://en.wikipedia.org/wiki/Office_Open_XML), Microsoft's `.doc` and `.docx` are not open in practice -- a painful experience of anyone who tried to use LibreOffice to open an MS Word document containing equations, comments or reference fields.

But back to my manuscript; because of its computational nature I'd prefer to write it in LaTeX; now I need to choose the suitable journal, which I've found to be *Global Change Biology*. However, when I check the author guidelines I realize that it doesn't take LaTeX. So I turn to *Global Ecology and Biogeography*, then to *Ecography*, only to realize that none of them takes LaTeX.

So I've made a quick research, checking the acceptable manuscript formats in major ecological journals, plus Nature, Science, PLOS and PNAS. Here is what I've found:

| Journal                                   | Accepted formats                  | Accepts LaTeX? |
|-------------------------------------------|-----------------------------------|----------------|
| Diversity and Distributions               | ?                                 | ?              |
| Journal of Ecology                        | Word processor                    | ?              |
| Trends in Ecology and Evolution           | Word                              | no             |
| Frontiers in Ecology and the Environment  | .doc, .docx                       | no             |
| Ecography                                 | .doc, .docx, .pdf                 | no             |
| Oecologia                                 | Word, .rtf, .pdf                  | ?              |
| Conservation Biology                      | Word                              | no             |
| Functional ecology                        | Word, .rtf                        | no             |
| Global Change Biology                     | Word, .wpd, .rtf, .ps             | no             |
| Journal of Biogeography                   | .doc, .docx, .rtf                 | no             |
| Oikos                                     | Word, .rtf, .ps                   | no             |
| American Naturalist                       | Word, .rtf, .tex                  | yes            |
| Ann. Rev. of Ecol., Evol. and Systematics | .doc, .rtf, .tex                  | yes            |
| Biological Conservation                   | Word, .pdf, .tex                  | yes            |
| Global Ecology and Biogeography           | Word, .tex                        | yes            |
| Journal of Animal Ecology                 | Word, .tex                        | yes            |
| Journal of Applied Ecology                | Word, .tex                        | yes            |
| Journal of Evolutionary Biology           | .doc, .docx, .rtf, .tex           | yes            |
| Molecular Ecology                         | Word, .pdf, .tex                  | yes            |
| Science                                   | .docx, .pdf                       | yes            |
| Evolution                                 | Word, .rtf, .tex                  | yes            |
| Methods in Ecology and Evolution          | Word, .tex                        | yes            |
| PNAS                                      | Word, .rtf, .tex                  | yes            |
| Proceedings B                             | Word, .pdf, .tex                  | yes            |
| PLOS BIOLOGY                              | .doc, .docx, .rtf, .pdf, .tex     | yes            |
| PLOS ONE                                  | .doc, .docx, .rtf, .pdf, .tex     | yes            |
| Ecological Monographs                     | .doc, .docx, .wpd, rtf., .tex     | yes            |
| Ecological Applications                   | .doc, .docx, .wpd, rtf., .tex     | yes            |
| Ecology                                   | .doc, .docx, .wpd, rtf., .tex     | yes            |
| Ecology Letters                           | .doc, .rtf., .pdf, .tex           | yes            |
| Nature                                    | Word, .wpd, .eps, .ps, .rtf, .tex | yes            |

## Some highlights

* *Diversity and Distributions*  gives almost no information on what it accepts. So I assume that it accepts everything, but I'd still prefer the journal to state it explicitly.

* *Ecography* is the strictest supporter of Microsoft and its proprietary formats by not even allowing `.rtf`, let alone `.tex`.

* *Journal of Ecology*, *TREE*, *Frontiers* , *Conservation Biology*, *Oecologia*, *Functional Ecology*, *Global Change Biology*, *Journal of Biogeography* and *Oikos* seem not to take LaTeX (if they do, I missed it). I was especially surprised by *Oikos* which used to be known for publishing papers in theoretical population ecology, something that looks especially crisp in LaTeX.

* There is an explicit statement in *Methods in Ecology and Evolution* guidelines that they cannot take OpenDocument. I wonder why is that.

* Surprisingly, `.odt` is almost never accepted. I guess that it is because it is assumed that `.rtf` is open enough, but maybe there is another reason; I'd be curious to hear that.

* **There are journals that seem to make an effort to accommodate LaTeX -- and they are the majority, which is great!** It is the group at the lower part of the table starting with *American Naturalist*. Especially welcoming is the attitude of all ESA journals (*Ecology*, *Ecological Monographs*, *Ecological Applications*), *Royal Society* journals, *Ecology Letters*, *PLOS*, *PNAS* and *Nature*. If these guys can take it, why can't the others?
