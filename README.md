# CSBE Modul 133 Einleitung
Für das Kompilieren dieses Dokuments benötigt man xelatex. Es hat zwei Bash scripts die das Kompilieren 
über nehmen.

Es wird angeraten, eine Linux-Distro zu verwenden.

- sudo apt-get install texlive-full

Vorsicht damit, es wird run um die 5GB installiert. Es gibt schlankere Versionen.


## Basic Documentation Format

1. Copy three files from ./docs to docs/.git/hooks folder to your projects
   .git folder. (post-checkout, post-commit, post-merge)
2. In your projects .git folder create a "gitHeadInfo.gin" file.
3. $ bash ./create-docs.sh
4. $ bash ./clean-docs.sh

Or, just use this repo as is to document your stuff, (You should drop the origin/master from your clone)
If this is so, you still have to do section 1 & 2.

### Possible font problem
A fue option to fix this if needed:
- Is to install these fonts
- Delete some set instructions in the manual.cls file that define the usage of these fonts
- Use your own fonts

For your convenience if you want to install them: \
https://fonts.google.com/specimen/Ubuntu?query=Ubuntu \
https://fonts.google.com/specimen/Ubuntu+Mono?query=Ubuntu