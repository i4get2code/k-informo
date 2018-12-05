# exec your command from whatever place
# S means source / salto
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

# N means name / nomo
# D means directory
N="$(basename $(pwd))"
D="$N.git"

git remote set-url --push off https://github.com/i4get2code/$D
git remote set-url --add --push off ../gits/$D

git remote set-url on https://github.com/i4get2code/$D
git remote set-url --push on ../gits/$D
git remote set-url --add --push on https://github.com/i4get2code/$D
