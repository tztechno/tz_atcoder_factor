#############################################################
USING: kernel io sequences splitting math math.parser ;
readln
" "
split
[ string>number ] map
first2
swap
-
1
+
number>string
print
#############################################################
s,t= map(int, input().split())
ans=t-s+1
print(ans)
#############################################################
