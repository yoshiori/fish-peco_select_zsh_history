function peco_select_zsh_history
  set -l query (commandline)

  if test -n $query
    set peco_flags --query "$query"
  end

  less $ZSH_HISTORY_FILE | cut -d ';' -f 2- | peco $peco_flags | read line

  if [ $line ]
    commandline $line
  else
    commandline -f repaint
  end
end
