#################################
#################################
#################################
#################################
#################################

USING: kernel io sequences splitting math math.parser ;
readln
" "
split
[ string>number ] 
map
first2
mod zero?
[ "YES" ]
[ "NO" ]
if
print 

#################################
