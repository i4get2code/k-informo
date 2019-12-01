# exec your command from whatever place
# S means source
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

./0-git-remote-rm-origin.sh
./0-git-remote-add.sh
