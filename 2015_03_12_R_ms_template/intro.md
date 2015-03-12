# Simple template for scientific manuscripts in R markdown

The good reasons to write scientific reports and manuscripts in LaTeX or Markdown are: improved document integrity (always), simplicity (not always) and reproducibility (always). I prefer the lightweight and simple Markdown over rich but more complex LaTeX -- I think that light and simple is good for reproducibility. I am also in love with `knitr`.

Hence, I made a really simple template for the classical manuscript format for R markdown and knitr. Check out the the resulting [`.pdf`](https://github.com/petrkeil/Blog/raw/master/2015_03_12_R_ms_template/manuscript_template.pdf) and [`.html`](https://rawgit.com/petrkeil/Blog/master/2015_03_12_R_ms_template/manuscript_template.html).

The template contains four important components of any scientific manuscript:

* equations (using LaTeX syntax)
* table with caption (done by `kable` package, but you can also use `xtable`)
* figure with caption
* citations and references (done by `knitcitations` package)  
 
The template uses *Methods in Ecology and Evolution* reference style, which is stored in the [`mee.csl`](https://raw.githubusercontent.com/petrkeil/Blog/master/2015_03_12_R_ms_template/mee.csl) file.

The template does not have* line numbers* nor *wide line spacing*. To add these you will have to edit the `.tex` file, i.e. you will need to learn a little bit of LaTeX.

## How to use the template?

1. Go to the [GitHub repository](https://github.com/petrkeil/Blog/tree/master/2015_03_12_R_ms_template).
2. Save the `.Rmd` and `.csl` files to your local folder.
3. Open the `.Rmd` file with **R studio**.
4. Edit freely.
5. Hit the **Knit html** or **Knit PDF** button.



