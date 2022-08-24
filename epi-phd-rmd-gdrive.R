#  program:  epi-phd-rmd-gdrive.R
#  task:     push and pull from Google Drive
#  input:    handbook files (various files)
#  author:   sam harper \ 2021-08-05


# load packages
remotes::install_github("januz/rmdrive")
library(rmdrive)


# Code to upload all handbook chapters as separate files
# to google drive as google docs
chapters <- c("01-Introduction.Rmd", "02-Supervision.Rmd", 
              "03-Coursework.Rmd", "04-Concentrations.Rmd", 
              "05-Comps.Rmd", "06-Protocol.Rmd", "07-Thesis.Rmd", 
              "08-Policies.Rmd", "09-Funding.Rmd")

# loop over list of chapters
for (c in chapters) {
  trackdown::update_file(
    file = c, 
    gpath="mcgill-admin/epi-phd-handbook", 
    gfile = c,
    hide_code = TRUE)
}

# Download the google doc into your current working 
# directory as an Rmd file

remotes::install_github("claudiozandonella/trackdown")
library(trackdown)

# individual chapter
rmdrive::download_rmd(file = "07-Policies",
  path = "mcgill-admin/epi-phd-handbook",
  gfile = "07-Policies") 

rmdrive::render_rmd
# This line of code will update the existing Google doc with the 
# changes you made to the Rmd file:

# if already existing, code to update
for (c in chapters) {
  rmdrive::update_file(file = paste(c,"Rmd", sep="."), 
    hide_code = TRUE, gpath="mcgill-admin/epi-phd-handbook", 
    gfile = c)
}


