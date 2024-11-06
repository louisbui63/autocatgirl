# autocatgirl

Display new catgirls every time you run your terminal

## Installation 

### Step 1 : Dependancies
Install the dependencies: `wget`, `imagemagick`, `jq`, `neowofetch`

### Step 2 : Files

Copy ``autocatgirl`` to ``/usr/local/bin``. Launch once to set the folders. Edit your .bashrc or equivalent with : 
```bash
# Autocatgirl
neowofetch --backend kitty --source "$HOME/.autocatgirl/new/$(/bin/env ls -c "$HOME/.autocatgirl/new"* | tail -n 1)" --size none
(autocatgirl &) &> /dev/null
```

> Execute autocatgirl at least twice so that it can set up its folder and preloaded images.

### Step 3 : Usage
When opening a terminal a catgirl image will be loaded. You can use autocatgirl to perform the following actions :

`autocatgirl -a` \
Allows you to save the reference of the last image shown.

`autocatgirl -s PATH` \
Allows you to save the last image shown to path PATH.

`autocatgirl -f` \
Shows the images you saved

`autocatgirl -h` \
Shows a quick help.

`autocatgirl -o` \
Gives you access to the options :
* `autocatgirl -o on` enables autocatgirl
* `autocatgirl -o off` disables autocatgirl

### Step 4 : Enjoy & share !
Enjoy and share with others.
