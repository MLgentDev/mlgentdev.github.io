# https://just.systems

default:
    just -l

# undo all git changes
clean:
    git reset --hard
    git clean -fd

# add all changes to commint with name publish dd.mm.yyyy
publish:
    git add .
    git commit -m "publish $(date +%d.%m.%Y)"
    git push