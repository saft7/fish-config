function fish_prompt
    set_color blue; echo -n [
    set_color green; echo -n (pwd)
    set_color blue; echo ]
    echo '-> '
end
