export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
plugins=(git)
plugins+=(zsh-vi-mode)

source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

eval "$(zoxide init --cmd cd zsh)"
eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/uew.omp.json)"

#Aliases
alias zshs="source ~/.zshrc"

alias idfs="source ~/esp/esp-idf-v5.4/export.sh"
alias idff="idf.py flash"
alias idfb="idf.py build"
alias idfm="idf.py monitor"

alias clangb="clear && clang main.c -o main && ./main"

alias ta="tmux attach -t"
alias tc="tmux attach -t _config"

alias openocd="/Users/simonulmer/.espressif/tools/openocd-esp32/v0.12.0-esp32-20241016/openocd-esp32/bin/openocd"
alias openocdc6='openocd -f board/esp32c6-builtin.cfg'
alias openocdc3='openocd -f board/esp32c3-builtin.cfg'

export PATH="/usr/local/Cellar/llvm/19.1.7_1/bin:$PATH"

