# https://just.systems

default:
    just -l

# undo all git changes
clean:
    git reset --hard
    git clean -fd