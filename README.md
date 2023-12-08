# apod_wallpaper
Fetches the wallpaper from official astronomial photo of the day and set it as a background image in KDE or Gnome desktop enviroment.

To download the app:
```sh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/thegoddo/apod_wallpaper/main/install.sh)"
```
or
```sh
# clone the repo
git clone https://github.com/thegoddo/apod_wallpaper.git
cd apod_wallpaper

chmod u+x apodw
mv apodw $HOME/.local/bin
```

To change wallpaper:
```bash
apodw
```

To change wallpaper in background
```bash
apodw&
```
