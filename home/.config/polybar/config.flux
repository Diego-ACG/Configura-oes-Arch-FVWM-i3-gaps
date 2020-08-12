[colors]
background = #1e2536
background-alt = #444
foreground = #dfdfdf
foreground-alt = #555

[bar/mybar]
;monitor = ${env:MONITOR:HDMI-1}
width = 98%
height = 20
offset-x = 1%
offset-y = 0.1%
radius = 10
fixed-center = false

background = ${colors.background}
foreground = ${colors.foreground}

line-size = 0
line-color = #f00

border-size = 0
border-color = #80dd2e

padding-left = 0
padding-right = 0

module-margin-left = 0
module-margin-right = 0

font-0 = Ubuntu:style=Bold:size=14;2
font-1 = Ubuntu:style=Bold:size=11;2
font-2 = Ubuntu:style=Bold:size=11;2
font-3 = Iosevka:style=Bold:size=12;2
;font-4 = Noto Color Emoji:pixelsize=10
;font-5 = Font Awesome 5 Brands:size=10

modules-left = work
modules-center =
modules-right = unic

;tray-position = right
;tray-padding = 1
;tray-background = #09A000

cursor-click = pointer
cursor-scroll = ns-resize

[module/work]
type = internal/xworkspaces
pin-workspaces = true
enable-click = true
enable-scroll = true
format-padding = 0

label-active-foreground = #b4dd2b
;label-active-background = #1c1c1c
label-active-underline = #FF0000
label-active-overline = #60FF00
label-occupied-foreground = #00ffff
label-occupied-background = #00ffff
label-urgent-foreground = #ff0000
label-empty-foreground = #5d5d5d

label-active-font = 1

label-active-padding = 2
label-urgent-padding = 1
label-occupied-padding = 5
label-empty-padding = 2

[module/unic]
type = custom/script
exec = ~/.config/polybar/sys.sh
interval = 2
label-foreground = #b4dd2b
