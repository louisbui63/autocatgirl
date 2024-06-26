# autocatgirl

Display new catgirls every time you run your terminal

## Installation 

### Step 1 : Dependancies
To install you'll need the packages : 


### Step 2 : Files

Copy ``autocatgirl`` to /bin and edit your .bashrc or equivalent with : 
```bash
# Autocatgirl
neofetch --backend chafa --source $HOME/.autocatgirl/new/$(ls $HOME/.autocatgirl/new) --size none
(autocatgirl &) &>
```

### Step 3 : Enjoy & share !
Enjoy and share with others.

## usage
When opening a terminal a catgirl image will be loaded. You can use autocatgirl to do the next action :
> autocagirl -a
Allows you to save the reference of the last image shown.

> autocatgirl -s PATH
Allows you to save the last image shown.

> autocagirl -f
Shows your favorite.

> autocagirl -h
Shows a quick help.