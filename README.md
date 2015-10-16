peco_select_zsh_history
----

Set your zhistory file path

```
set ZSH_HISTORY_FILE /home/yoshiori/.zhistory
```

Please bind peco_select_zsh_history to your favorite key.

If you'd like to bind CTRL+t

```
function fish_user_key_bindings
  bind \ct peco_select_zsh_history
end
```
