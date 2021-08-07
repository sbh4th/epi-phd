#  program:  epi-phd-rmd-gdrive.R
#  task:     push and pull from Google Drive
#  input:    handbook files (various files)
#  author:   sam harper \ 2021-08-05


# load packages
remotes::install_github("januz/rmdrive")
library(rmdrive)


# Code to upload all handbook chapters as separate files
# to google drive as google docs
chapters <- c("01-Introduction", "02-Coursework", 
  "03-Concentrations", "04-Comps", "05-Protocol",
  "06-Thesis", "07-Policies", "08-Funding")

# loop over list of chapters
for (c in chapters) {
  rmdrive::upload_rmd(
    file = c, 
    path="mcgill-admin/epi-phd-handbook", 
    gfile = c)
}

# Download the google doc into your current working 
# directory as an Rmd file

#download_rmd(file = "manuscripts/sibs-manuscript", 
             # gfile = "u2-sibs/sibs-manuscript") 


# This line of code will update the existing Google doc with the 
# changes you made to the Rmd file:

# if already existing, code to update
for (c in chapters) {
  rmdrive::update_file(file = paste(c,"Rmd", sep="."), 
    hide_code = TRUE, gpath="mcgill-admin/epi-phd-handbook", 
    gfile = c)
}

