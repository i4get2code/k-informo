# exec your command from whatever place
# S means source / salto
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

git status
