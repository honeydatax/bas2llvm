printf "\ec\e[44;36m\a\n\n"
fbc -gen llvm -r $1 -o /tmp/temp
cat /tmp/temp.ll
