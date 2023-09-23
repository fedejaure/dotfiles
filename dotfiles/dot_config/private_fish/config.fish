
source $HOME/.config/fish/conf.d/path.fish

if status is-interactive
    # Commands to run in interactive sessions can go here
    # function fish_greeting
    #     echo ~~~  Hello (date +%A)!  ~~~
    # end
end

pyenv init - | source

starship init fish | source
