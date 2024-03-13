
##############################

USING: kernel io math.parser math ;
readln
1 +
dup
13 =
[ drop "1" ]
[ number>string ]
if
print

##############################

USING: kernel io math.parser math ;
readln
string>number
1
+
dup
13 =
[ drop "1" ]
[ number>string ]
if
print

##############################
