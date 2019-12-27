
exit

npx eslint --ext .ts,.tsx -- leda | z no-empty-function

npx eslint --color --ext .ts,.tsx --rule 'arrow-body-style: 0' --rule 'no-console: 0' -- leda
