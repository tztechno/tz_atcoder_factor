#################################
#################################
#################################
#################################
#################################
[error]

USING: kernel io sequences splitting math math.parser ;
readln
" "
split
[ string>number ] 
map
first2
0 mod
[ "YES" ]
[ "NO" ]
if
print 

#################################
