if status is-interactive
    # Commands to run in interactive sessions can go here
end

if uwsm check may-start
	exec uwsm start hyprland.desktop
end

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
