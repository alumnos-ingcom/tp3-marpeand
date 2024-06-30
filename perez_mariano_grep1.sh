echo ---------------PUNTO 1---------------
grep -iE 'x[[:digit:]]{4}' grepdata.txt
echo ---------------PUNTO 2---------------
grep -E '^[0-9]{3}[[:space:]]' grepdata.txt
echo ---------------PUNTO 3---------------
grep -iE ' 20[0-9][0-9]' grepdata.txt
echo ---------------PUNTO 4---------------
grep -iE [a][[:alpha:]][a] grepdata.txt
grep -iE [e][[:alpha:]][e] grepdata.txt
grep -iE [i][[:alpha:]][i] grepdata.txt
grep -iE [o][[:alpha:]][u] grepdata.txt
grep -iE [u][[:alpha:]][u] grepdata.txt
echo ---------------PUNTO 5---------------
grep -v '^S' grepdata.txt
echo ---------------PUNTO 6---------------
grep @ grepdata.txt
