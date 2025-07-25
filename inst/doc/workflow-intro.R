## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----fig.alt="Where to copy URL from", echo=FALSE-----------------------------
knitr::include_graphics("imgs/copy_repo_url.png")

## ----fig.alt="Using git status", echo=FALSE-----------------------------------
knitr::include_graphics("imgs/git_status_command.png")

## ----fig.alt="Using git pull outputs 'Already up to date'", echo=FALSE--------
knitr::include_graphics("imgs/git_pull_command.png")

## ----fig.alt="Using branch creation command", echo=FALSE----------------------
knitr::include_graphics("imgs/branch_creation_command.png")

## ----fig.alt="Add all git changes", echo=FALSE--------------------------------
knitr::include_graphics("imgs/add_all_git_changes.png")

## ----fig.alt="Commit the changes", echo=FALSE---------------------------------
knitr::include_graphics("imgs/commit_changes.png")

## ----fig.alt="Click 'New pull request' in GitHub", echo=FALSE-----------------
knitr::include_graphics("imgs/new_pull_request.png")

## ----fig.alt="Click 'Create pull request'", echo=FALSE------------------------
knitr::include_graphics("imgs/create_pull_request.png")

## ----fig.alt="Add title and description and click 'Create pull request'", echo=FALSE----
knitr::include_graphics("imgs/add_pr_title_description.png")

## ----fig.alt="Adding people to review your PR", echo=FALSE--------------------
knitr::include_graphics("imgs/add_people_review_pr.png")

## ----fig.alt="Structure of an R package", echo=FALSE--------------------------
knitr::include_graphics("imgs/r_package_structure.png")

## ----fig.alt="renv warns packages not installed", echo=FALSE------------------
knitr::include_graphics("imgs/renv_warn_packages_not_installed.png")

## ----fig.alt="Auto generated documentation appearance", echo=FALSE------------
knitr::include_graphics("imgs/roxygen_documentation.png")

## ----fig.alt="Correct output of R CMD check", echo=FALSE----------------------
knitr::include_graphics("imgs/r_cmd_check_pass.png")

## ----fig.alt="Error no package called tidyr", echo=FALSE----------------------
knitr::include_graphics("imgs/r_cmd_check_fail.png")

## ----fig.alt="Use styler package from RStudio", echo=FALSE--------------------
knitr::include_graphics("imgs/styler_rstudio.png")

## ----eval = FALSE-------------------------------------------------------------
# prepare_for_upload(
# "~/Downloads/Processing_coefs.csv",
# "processing_coefs"
# )
# #> Creating new version '20250716T102305Z-f8189'
# #> ℹ 1. Manually upload the folder /tmp/RtmpHFHNUO/pins-1f3c39c418e0/processi
# #> ng_coefs/20250716T102305Z-f8189 into your board. Folder path copied to you
# #> r clipboard.
# #> ℹ 2. Add the corresponding line
# #> - processing_coefs/20250716T102305Z-f8189/
# #> in _pins.yaml at the end of the 'processing_coefs:' section
# #> ℹ 3. If you want the package to use this version, add a new row to whep_in
# #> puts.csv if it's a new file or update the version in the existing row. The
# #>  version is 20250716T102305Z-f8189.

## ----fig.alt="New version uploaded", echo=FALSE-------------------------------
knitr::include_graphics("imgs/new_version_uploaded.png")

## ----fig.alt="Update _pins.yaml", echo=FALSE----------------------------------
knitr::include_graphics("imgs/update_pins_yaml.png")

## ----fig.alt="GitHub Action check fails", echo=FALSE--------------------------
knitr::include_graphics("imgs/github_action_fail.png")

## ----fig.alt="GitHub Action check succeeds", echo=FALSE-----------------------
knitr::include_graphics("imgs/github_action_pass.png")

## ----fig.alt="GitHub Action Pull Request passed", echo=FALSE------------------
knitr::include_graphics("imgs/all_pr_ok.png")

