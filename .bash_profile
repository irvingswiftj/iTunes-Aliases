alias itunes_info="printf 'Artist: ' && osascript -e 'tell application \"iTunes\" to artist of current track as string' && printf 'Track:  ' && osascript -e 'tell application \"iTunes\" to name of current track as string'"
alias itunes_play="osascript -e 'tell application \"iTunes\" to play'"
alias itunes_pause="osascript -e 'tell application \"iTunes\" to pause'"
alias itunes_prev_track="osascript -e 'tell application \"iTunes\" to previous track'"
alias itunes_next_track="osascript -e 'tell application \"iTunes\" to next track'"
alias itunes_mute="osascript -e 'tell application \"iTunes\" to set mute to true'"
alias itunes_unmute="osascript -e 'tell application \"iTunes\" to set mute to false'"
