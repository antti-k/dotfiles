export LC_ALL=en_US.UTF-8
alias calc='python -c "import numpy as np;import code;code.interact(local=locals())"'
alias kukko='curl -s https://aalto-mark-rippetoe-society.herokuapp.com/natiivia.txt | iconv -f iso8859-1 -t utf-8 | say -v Satu'
alias tabcount='osascript -e "tell application \"Safari\"" -e "count every tab of every window" -e "end tell"'
