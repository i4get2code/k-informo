# exec your command from whatever place
# S means source
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

# N signifas nomo / name
# R signifas repo
N="$(basename $(pwd))"
R="https://github.com/i4get2code/$N.git"

git clone $R
