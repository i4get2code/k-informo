# exec your command from whatever place
# S means source / salto
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

# B signifas baza / base
# D signifas directory
# P signifas path
# F signifas offline
B="$(basename $(pwd))"
D="$B.git"
P="../gits"
F="offline"

if [ -d $P/$D ]; then
    git push $F master
fi
