abc105_a.factor
#######################################
[ "0" ]space[ "1" ] space is important 
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
USING: kernel io sequences splitting math math.parser ;
readln " " split 
[ string>number ] 
map 
first2 
mod 0 = [ "0" ] [ "1" ] if 
print
#######################################
