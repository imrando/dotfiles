
<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	niri-dotfiles
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

## Components
### Main 
- **Distro** - [Artix Linux](https://artixlinux.org/)
- **Init** - [dinit](https://wiki.artixlinux.org/Main/Dinit)
- **Window Manager** - [niri](https://github.com/YaLTeR/niri)
- **Terminal** - [kitty](https://sw.kovidgoyal.net/kitty/)
- **Bar** - [waybar](https://github.com/Alexays/Waybar)
- **Notifications** - [Dunst](https://github.com/dunst-project/dunst)
- **Launcher** - [Rofi](https://github.com/lbonn/rofi)
- **Shell** - [nu](https://www.nushell.sh/)
- **Prompt** = [starship](https://starship.rs/)
- **Browser** - [firefox](https://www.mozilla.org/en-US/firefox/new/)
- **IDE** - [neovim](https://lazy.folke.io/)
- **Theme** - [catppuccin](https://github.com/catppuccin/catppuccin/)
- **Neofetch** - [neofetch](https://github.com/chick2d/neofetch-themes/blob/main/normal/config.conf) & [hyfetch](https://github.com/hykilpikonna/hyfetch)
# Installation
<details close>

<summary><b>1. Install the Dependencies</b></summary>

#### Disclaimer!
If you use normal Arch, ignore the packages with the -dinit suffix as these packages don't exist on regular Arch!
Also, if you use artix you have to enable arch repos using [these instructions from the wiki](https://wiki.artixlinux.org/Main/Repositories)

```
paru -S iwd-dinit iwd iwmenu waybar niri mako swayosd pipewire-loader /
pipewire pipewire-pulse wireplumber firefox rofi-wayland neofetch hyfetch /
nerd-fonts pipewire-dinit pipewire-pulse-dinit wireplumber-dinit inotify-tools /
nushell starship
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

<summary><b>3. Copy the the dots to ~/.config </b></summary>

```
cp -r dotfiles/* $HOME/.config/
```

</details>

<br>

<details close>

<summary><b>4. Initialize scripts</b></summary>

```
chmod +x ~/.config/waybar/scripts/get_distro_icon.sh
chmod +x ~/.config/waybar/scripts/launch-waybar
```

</details>

And you're officially done installing!

# Screenshots

![le-desktop](https://github.com/imrando/dotfiles/blob/niri/Screenshots/Screenshot%20from%202025-06-01%2011-07-21.png)
![voyage sans retour](https://github.com/imrando/dotfiles/blob/niri/Screenshots/Screenshot%20from%202025-06-01%2014-30-47.png)
![apris midi by malice mizer](https://github.com/imrando/dotfiles/blob/niri/Screenshots/Screenshot%20from%202025-06-01%2014-30-12.png)
![kikou to sora by malize mizer](https://github.com/imrando/dotfiles/blob/niri/Screenshots/Screenshot%20from%202025-06-01%2014-20-27.png)
![bel air by malice mizer](https://github.com/imrando/dotfiles/blob/niri/Screenshots/Screenshot%20from%202025-06-01%2014-31-38.png)
![marchen by klaha](https://github.com/imrando/dotfiles/blob/niri/Screenshots/Screenshot%20from%202025-06-01%2014-45-22.png)

# Credits
- **Rofi theme** - [link](https://github.com/zawadahmed33/Dotfiles)
- **Prompt theme** - [link](https://github.com/flickowoa/dotfiles/blob/aurora/config/starship.toml) 

# Installing legacy branches 
just do 

```
git clone -b v1 https://github.com/imrando/dotfiles
```
then just follow the directions in the branch

