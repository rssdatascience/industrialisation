
all: industrialisation.pdf

industrialisation.pdf: industrialisation.md
	Rscript -e 'rmarkdown::render("industrialisation.md", "pdf_document")'
