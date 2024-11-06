function ide --wraps=.scripts/ide --wraps='~/.scripts/ide' --wraps='tmux && ~/.scripts/ide' --wraps='tmux || ~/.scripts/ide' --description 'alias ide=~/.scripts/ide'
  ~/.scripts/ide $argv
        
end
