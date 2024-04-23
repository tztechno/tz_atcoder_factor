##################################################
[error]

USING: kernel io sequences math math.parser ;
readln " " split [ string>number ] map first2
first < second ?
[ "Better" ]
[ "Worse" ]
if
print
##################################################
