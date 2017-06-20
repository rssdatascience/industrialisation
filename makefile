# Built using:
# rmarkdown * 1.3     2016-12-21 CRAN (R 3.3.2)

all: industrialisation.pdf

industrialisation.pdf: industrialisation.md
	Rscript -e 'rmarkdown::render("industrialisation.md", "pdf_document")'
