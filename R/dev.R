
usethis::create_package("apagar3")
usethis::use_git()
usethis::use_github()
usethis::use_r("calcs")
# Modify calcs.R
usethis::use_version(which = "minor")
# options(usethis.allow_nested_project = TRUE)
devtools::build()
usethis::use_readme_rmd()
usethis::use_vignette("how-to", title = "How to use")
usethis::use_pkgdown_github_pages()
# Modify '_pkgdown.yml'
# commit all and push (first commit)
