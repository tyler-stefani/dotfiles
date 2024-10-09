if status is-interactive
    # Commands to run in interactive sessions can go here
    enable_transience
end

set -gx STARSHIP_CONFIG ~/.config/starship/config.toml
