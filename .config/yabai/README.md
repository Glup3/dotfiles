# Yabai Configuration / Settings

## Random Window Color

The window border color will change everytime you focus a different application. This works by triggering a
`Signal` which is located in the `yabairc` file. It then executes the `scripts/yabaiColor.sh` script.
You can customize the colors by modifying the colors array in `scripts/yabaiColors.sh`.

## Terminology

- `display` = monitor
- `space` = desktop (virtual ones)
- `window` = application window
