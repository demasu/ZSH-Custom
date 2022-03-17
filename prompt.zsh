#-------------------------------------------------------------
# Set up prompt details
#-------------------------------------------------------------
# This apparently doesn't load properly, but I'm saving it
# here to keep my prompt info with the rest of this stuff.

#-------------------------------------------------------------
# Prompt will look like:
# [$Time - $UpTime]
# [user@hostname $historyLine] $dir $gitInfo %
#-------------------------------------------------------------
PROMPT='[%T - $(uptime|sed -e "s/.*: \([^,]*\).*/\1/" -e "s/ //g")]
[%n@%{$fg[red]%}%M%{$reset_color%} %!] %~ $(git_prompt_info)%# '

# Not sure this is needed any more
function get_prompt_info() {
    ref=$(git symbolic-ref HEAD 2> /dev/null) || return
    echo "[$(current_branch)]"
}