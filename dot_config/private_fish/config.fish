set -U fish_greeting
if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_add_path /home/mau/.spicetify

source (/usr/bin/starship init fish --print-full-init | psub)
