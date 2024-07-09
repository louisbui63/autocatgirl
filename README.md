# autocatgirl

Display new catgirls every time you run your terminal

## Installation 

### Step 1 : Dependancies
Install the dependencies: `wget`, `imagemagick`, `jq`, `neowofetch`

### Step 2 : Files

Copy ``autocatgirl`` to ``/usr/local/bin``. Launch once to set the folders. Edit your .bashrc or equivalent with : 
```bash
# Autocatgirl
neowofetch --backend kitty --source "$HOME/.autocatgirl/new/$(ls -c "$HOME/.autocatgirl/new"* | tail -n 1)" --size none
(autocatgirl &) &> /dev/null
```

> Execute autocatgirl at least 2 times so that it can set up its folder and preloaded images.

### Step 3 : Usage
When opening a terminal a catgirl image will be loaded. You can use autocatgirl to do the next action :

Allows you to save the reference of the last image shown.
> autocatgirl -a

Allows you to save the last image shown to PATH.
> autocatgirl -s PATH

Shows your favorite.
> autocatgirl -f

Shows a quick help.
> autocatgirl -h

### Step 4 : Enjoy & share !
Enjoy and share with others.