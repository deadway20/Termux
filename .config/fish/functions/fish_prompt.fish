function fish_prompt --description 'Write out the prompt'

	set -U fish_greeting ""    

     printf '%s%s%s%s%s%s%s%s%s%s%s%s%s' (set_color -o Magenta) '┌──('(set_color -o brred) Coder-x (set_color Magenta) ')──(' (set_color yellow)  (date +%H:%M:%p) (set_color Magenta) ')──(' (set_color -o green) (date +"%m/%d/%Y")  (set_color Magenta) ')─(🐟)' \n '|' \n  (set_color Magenta) '└──(' (set_color white) (prompt_pwd) (set_color Magenta) ')─»'
    
end
