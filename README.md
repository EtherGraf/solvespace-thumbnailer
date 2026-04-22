# Thumbnailer for solvespace .slvs files

This project allows Thunar/Nautilus (but also Nemo, Caja and PCManFM) to show thumbnails for .slvs files.

For a thumbniler for `.stl`, `.3mf` and `.scad` files have a look at https://github.com/EtherGraf/openscad-thumbnailers

## Requires:

* solvespace
* imagemagick

```bash
% apt install solvespace imagemagick
```
## Install

```bash
% sudo make install
```

and restart Nautilus or Thunar and then your .slvs will show up rendered in the preview.

```bash
% pkill tumblerd
% thunar -q & thunar
```

## Test

```bash
% solvespace2png ./test/cube.slvs out.png 32
```

### Clear thumbnail cache

If you need to clear the thumbnail cache.
```bash
% rm -rf ~/.cache/thumbnails/*
```
