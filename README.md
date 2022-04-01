# [Xboxdrv](https://xboxdrv.gitlab.io/) Configs

Implements a number of gamepads to emulate an Xbox360 Gamepad using `xboxdrv`.
This is useful for playing games that are not compatible with newer gamepads like the Xbox One or Dualsense gamepad.

## Inspired by [yoyossef/ds360](https://github.com/yoyossef/ds360)

Go check out their repository which my code is based upon.

## Requirements

- xboxdrv ([https://xboxdrv.gitlab.io/](https://xboxdrv.gitlab.io/))
- `g++` or `make`

## Usage

**Start in terminal and press `CTRL+C` to stop.**

```sh
./dualsense
```

**Manually use config.**

```sh
xboxdrv --evdev /dev/input/by-id/<DEVICE> --config ./<DEVICE>.xboxdrv
```
