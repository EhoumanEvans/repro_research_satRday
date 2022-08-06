# Check your configuration
usethis::git_sitrep()
usethis::git_vaccinate()
# Set your configuration
usethis::use_git_config(
  user.name = "EhoumanEvans",
  user.email = "ehoumanevans@gmail.com")


# Install Git before doing anything
# Tool/version control/Project Set up/Set version Control to GIT

# Method 1
# This method is more complicated, 
# Connect a local folder to Github

# Configure Git after installation
library(usethis)
edit_git_config()
EhoumanEvans

# Create a Personal Access Token (PAT) on GitHub
library(usethis)

create_github_token()
  # Copy the token Generated in Github
  # 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

# Relaunch RStudio
# Store Personal Access Token to Connect RStudio and GitHub

library(gitcreds)
gitcreds_set()


  # Relaunch RStudio
# Connect RStudio Projects with GitHub Repositories
# RStudio First
library(usethis)
use_github()


# Mehtode 2
# Create a folder in local in a project
# Then create the same project on  line on github
# Copy the second bloc option
# Have already you TOKEN copied
# Paste the copied code in the Terminal of the current projet thot you could to connect online.



# Methode 3
# Create an online folder in github
# Copy the link of the link of this new folder
# Create a new version control project
# Paste the link and create a local folder
# Shape the structure of your project folder



# 



# ensuite 


# Autres commandes
git status --ignored
git ls-files -o

# .gitignored files still shown in RStudio
https://stackoverflow.com/questions/36185456/gitignored-files-still-shown-in-rstudio

    # Once you add files to git, it will keep tracking them,  
    # so we have to delete them and commit your deletion
      git rm -r --cached .Rproj.user/**
  
   # Commit the deleted files
    git commit -m "Removed files...."

  # now add it to the `.gitignore` and the files will be ignored
    echo '.Rproj.user/**' > .gitignore

# track a file
    git add fta_assessment.Rproj
    git status
    
# 
git remote add origin https://github.com/EhoumanEvans/fta_assessment.git
# git remote set-url origin https://github.com/EhoumanEvans/fta_assessment.git
git branch -M main
git push -u origin main
# https://codehorizons.com/making-your-first-github-r-project/


