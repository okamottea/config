#! /bin/bash

flox install bat eza fd ripgrep ripgrep-all sd zoxide atuin
flox install fish curl git fx jq fzf gh httpie shellcheck direnv
flox install lazygit lazydocker
flox install zig nodejs go rustup
flox install bun

# Auto activation
mkdir -p "${HOME}/.config/direnv/lib/"
curl -o "${HOME}/.config/direnv/lib/flox-direnv.sh" "https://raw.githubusercontent.com/flox/flox-direnv/v1.1.0/direnv.rc"
flox config --set shell_prompt hide-default
