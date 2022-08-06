
# Check your configuration
usethis::git_sitrep()
usethis::git_vaccinate()
# Set your configuration
usethis::use_git_config(
  user.name = " ",
  user.email = " ")


# Activer Git pour son projet
# Tool/Project Option/GitSVN/Version control system

# Method 1 : Connecter son dossier local à Github
# La méthode la plus compliquée


# Configurer GitHub en local
library(usethis)
edit_git_config()

# Créer un Personal Access Token (PAT) sur GitHub
library(usethis)
create_github_token()
# Copier le token Generated sur Github
# and save is in you .gitconfig
# ou aller dans son compte pour générer le token via : /Github/profile/Settings / Developer settings/Personal access token

# Relaunch RStudio
# Store Personal Access Token to Connect RStudio and GitHub
library(gitcreds)
gitcreds_set()

# Relaunch RStudio
library(usethis)
use_github()


# Mehtode 2
# Create a folder in local in a project
# Then create the same project on line on github
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
