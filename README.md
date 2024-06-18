# autocatgirl

Display new catgirls every time you run your terminal

## usage

- run : ``sudo install.sh``
- add the following at the end of your `~/.zshrc` or `~/.bashrc` or whatever:

```
neofetch --backend chafa --source "/tmp/catgirl.png" --size none
(catgirl &) &> /dev/null
```