# autocatgirl

Display new catgirls every time you run your terminal

## usage

- install the dependencies: `wget`, `imagemagic`, `jq`, `neofetch`
- move `catgirl.sh` wherever you please
- add the following at the end of your `~/.zshrc` or `~/.bashrc` or whatever:

```
neofetch --backend kitty --source "/tmp/catgirl.png" --size none
(/path/to/catgirl.sh &) &> /dev/null
```
