# exec your command from whatever place
# S means source / salto
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

# N means name / nomo
# D means directory
N="$(basename $(pwd))"
D="$N.git"

git init --bare ../gits/$D
