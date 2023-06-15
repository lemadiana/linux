#With Git branch
PS1='\[\e[91m\]\d\[\e[38;5;202m\]@\u\[\e[38;5;226m\]@\h\[\e[92m\]:\w\[\e[94m\]\\$ \[\e[35m\]$(git branch --show-current 2>/dev/null)\\$ \[\e[0m\]'

#With Time (24h) and without Git Branch & Date
PS1='\[\e[91m\]\t\[\e[38;5;202m\]@\[\e[38;5;202m\]\u\[\e[38;5;226m\]@\[\e[38;5;226m\]\h\[\e[92m\]:\[\e[92m\]\w\[\e[94m\]\\$\[\e[94m\] \[\e[0m\]'

#put that into your .bashrc