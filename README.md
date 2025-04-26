<div align="center">
<img align="center" src="https://raw.githubusercontent.com/Everblush/assets/main/logo.png" height="200px" width="200px" alt="logo"> 
</div> 
<h1 align="center">Everblush Dotfiles</h1> 
<h4 align="center"><i>Simple et minimaliste!</i></h4> 

## Components

### Main 
- **Distro** - [Artix Linux](https://artixlinux.org/)
- **Init** - [Runit](https://wiki.artixlinux.org/Main/Runit)
- **Window Manager** - [Sway](https://swaywm.org/)
- **Terminal** - [Kitty](https://sw.kovidgoyal.net/kitty/)
- **Bar** - [Waybar](https://github.com/Alexays/Waybar)
- **Notifications** - [Dunst](https://github.com/dunst-project/dunst)
- **Launcher** - [Wofi](https://github.com/SimplyCEO/wofi)
- **Shell** - [fish](https://fishshell.com/)
#### Browser
- **Browser** - [Firefox](https://www.mozilla.org/en-US/firefox/new/)
- **FirefoxCSS theme** - [PotatoFox](https://codeberg.org/awwpotato/PotatoFox)
- **Firefox Color - Everblush** - [Theme](https://color.firefox.com/?theme=XQAAAAI4AQAAAAAAAABBqYhm849SCia3ftKEGccwS-xMDPr0sKyH0wP8YfXAvUQaeIbmvChYyXyCdkltZtDq4MPR3cUaQ2HD66C5-hxN2nsBwkKO6xhehBEdaX1PjAQFEspP8fheOCKylVEcsFVBupigTDw8tdIoJ54Z4azj_tQnpGZ1zu1qC_mLOXM2Tig0oUHlS8ahQSc6_927MqZK57GK46r3L3wu5etWeXWmo7EtEeU9hDsICjw9pKpoX7n0wSJbGtVBnXPlGqsBVj433XkfgLkx_vcIIZU)
### CLI utilites
- **Fetch Command** - [pfetch](https://github.com/dylanaraps/pfetch)
- **Tree Thingy** - [cbonsai](https://gitlab.com/jallbrit/cbonsai)
- **System Monitor** - [btm](https://github.com/ClementTsang/bottom)
- **IDE** - [neovim](https://lazy.folke.io/)

### Installation
<details close>

<summary><b>1. Install the Dependencies</b></summary>

#### Disclaimer!
###### If you use normal Arch, do not install iwd-runit and artix-pipewire-loader as both of these packages have no use on regular Arch!

```
paru -S iwd-runit iwd impala waybar sway dunst pamixer artix-pipewire-loader /
pipewire pipewire-pulse wireplumber pipewire-jack dhcpcd firefox wofi / 
neofetch nerd-fonts kitty fish autotiling
```

</details>

<br>

<details close>

<summary><b>2. Clone the repo</b></summary>

```
git clone https://github.com/imrando/dotfiles
```

</details>

<br>

<details close>

<summary><b>3. Copy the the repo to ~/.config </b></summary>

```
cp -r dotfiles/* $HOME/.config/
```

</details>

<br>

<details close>

<summary><b>4. Initialize scripts</b></summary>

```
chmod +x ~/.conifg/wofi/powermenu.sh
chmod +x ~/.config/get_distro_icon.sh
```

</details>

And you're officially done installing!

### Installing legacy branches 
just do 

```
git clone -b v1 https://github.com/imrando/dotfiles
```
then just follow the directions in the branch
