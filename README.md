# Thumbnailer for solvespace .slvs files

Thunar file browser

## Requires:

* solvespace
* imagemagick
```
% apt install solvespace imagemagick
```
## Install

```
% sudo make install
```

and restart Nautilus or Thunar and then your .slvs will show up rendered in the preview.

```
% thunar -q & thunar
```

## Test

```
% solvespace2png ./test/cube.slvs out.png 32
```
