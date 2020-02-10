# grep -h -i  "Phrase\|genFormat\|araph\|'x\|ring\|exic\|name\|arse\|'nl\|ynta\|SemT\|word\|noun\|verb\|prepos\parse\|wn" kb7166_asserted_* > ../nlKB2.pl
#find . -type f -name *.pl -exec sed -i.bak "s/a7166_//g" {} \;
#find . -type f -name "*.pl" -exec sed -i.bak -e  's/^/ /;:a' -e 's/\([^[:alnum:]]\)\([[:digit:]]\{1,\}\)(/\1a\2(/g;ta' -e 's/^ //' {} \;

