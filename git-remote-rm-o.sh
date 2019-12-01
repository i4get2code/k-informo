# exec your command from whatever place
# S means source / salto
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

# F signifas offline
# N signifas online
F="offline"
N="online"

git remote rm $F
git remote rm $N
