USING: kernel io sequences splitting math math.parser ;
readln
" "
split
[ string>number ] map
first2
+
24
mod
number>string
print
