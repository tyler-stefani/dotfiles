if command -q eza
    abbr -a ll eza -l --icons
    abbr -a ls eza -g --icons
    abbr -a la eza -g -a --icons
    abbr -a tree eza -T --icons
end

if command -q zoxide
    abbr -a cd z
end
