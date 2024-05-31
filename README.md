# autocatgirl

Display new catgirls every time you run your terminal

## usage

- install the dependencies: `wget`, `imagemagick`, `jq`, `neowofetch`
- move `catgirl.sh` wherever you please
- add the following at the end of your `~/.zshrc` or `~/.bashrc` or whatever:

```
neowofetch --backend kitty --source "/tmp/catgirl.png" --size none
(/path/to/catgirl.sh &) &> /dev/null
```
