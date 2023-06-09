## My pagedown rendered CV

## Structure

This repo contains the source-code and results of my resume built with the [pagedown package](https://pagedown.rbind.io). 

The main files are:

- `cv.Rmd`: Source template for the cv, contains a YAML variable `pdf_mode` in the header that changes styles for pdf vs html. 
- `render_cv.R`: R script for rendering both pdf and html version of CV at the same time.
  - `index.html`: The final output of the template when the header variable `PDF_EXPORT` is set to `FALSE`. View it at [wrroberts.github.io/cv](http://wrroberts.github.io/cv).
  - `roberts_resume.pdf`: The final exported pdf as rendered by Chrome on my mac laptop. Links are put in footer and notes about online version are added. 
- `styles/*, dd_cv.css`: Custom CSS files used to tweak the default 'resume' format from pagedown. 
