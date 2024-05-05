abc082_a.factor
##########################################
##########################################
##########################################
##########################################
##########################################
USING: kernel io sequences splitting math math.parser ;
readln
" "
split
[ string>number ] map
first2
+
1 +
2 / >integer
number>string
print
##########################################
[python]
import math
a,b=map(int,input().split())
print(math.ceil((a+b)/2))
##########################################
