#  program:  epi-phd-rmd-gdrive.R
#  task:     push and pull from Google Drive
#  input:    handbook files (various files)
#  author:   sam harper \ 2021-08-05


# load packages
remotes::install_github("januz/rmdrive")
library(rmdrive)


# Code to upload all handbook chapters as separate files
# to google drive as google docs
chapters <- c("01-Introduction", "02-Supervision", 
              "03-Coursework", "04-Concentrations", 
              "05-Comps", "06-Protocol", "07-Thesis", 
              "08-Policies", "09-Funding")

# loop over list of chapters
for (c in chapters) {
  rmdrive::upload_rmd(
    file = c, 
    path="mcgill-admin/epi-phd-handbook", 
    gfile = c)
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


