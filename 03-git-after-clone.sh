# exec your command from whatever place
# S means source
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

./00-git-remote-rm-origin.sh
./00-git-remote-add.sh
