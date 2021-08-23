docs/index.html: index.Rmd
	Rscript -e 'rmarkdown::render("index.Rmd", output_dir = tools::file_path_as_absolute("docs"), params = list(clean = TRUE))'
