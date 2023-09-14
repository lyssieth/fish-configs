# check if code-insiders exists
if ! command -v code-insiders &>/dev/null
    echo "code-insiders could not be found, using code instead"
    abbr --add c. code .
else
    abbr --add c. code-insiders .
    abbr --add code code-insiders
end

abbr --add gca git commit -a
