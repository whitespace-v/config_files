# Debian neovim config for TS/React
#### Clear temp files and upgrade repos

```bash
  sudo apt autoremove
```

```bash
  sudo apt update
```

```bash
  sudo apt upgrade
```
#### Installation & dependencies

```bash
  sudo apt install neovim git yarn nodejs
```
#### Navigation to config directory 

```bash
  cd ~/.config/nvim 
```
#### Setup plugin directory

```bash
  mkdir autoload 
```
 #### Download plug.vim and move it to created directory
```bash
  mv ~/Downloads/@plug.vim@ ~/.config/nvim/autoload
```
#### Go back to config directory and mv here initial file 

```bash
  cd ~/.config/nvim 
```
##### mv here initial file or setup by your own 

```bash
  mv ~/Downloads/@init.vim@ ~/.config/nvim
```
OR 

```bash
  touch init.vim
```
##### Run initial file

```bash
  nvim ~/.config/nvim/init.vim
```
##### Execute plugin Installation

```bash
  :PlugInstall
```
##### Configure coc plugins
into vim:
```bash
  :CocConfig
```
coc will create & open coc-settings.json, input here some settings from repo

## Done !
#### Folders structure
˅ ./config/nvim <br />
⠀⠀⠀˅ autoload <br />
⠀⠀⠀⠀⠀⠀plug.vim <br />
⠀⠀⠀⠀coc-settings.json <br />
⠀⠀ ⠀init.vim 

#### some hints:
- selecting div and look to the entire div: ```vat```
- write: ```:w```
- quit: ```:q```
- write & quit: ```:wq```
- Toggle nerd tree: ```ctrl``` + ```T```
- Focus nerd tree: ```ctrl``` + ```F```
- Copy: ```ctrl``` + ```C```
- Copy All: ```ctrl``` + ```A```
- Paste: ```ctrl``` + ```V```
- Cut: ```ctrl``` + ```X```



#### Switch modes:
INSERT MODE <br />
 🠗 ```i``` 🠕```esc``` <br />
NORMAL MODE <br />
 🠕```esc```   🠗 ```v``` <br />
VISUAL MODE <br />
