############################################
############################################
############################################
USING: io sequences math math.parser ;
readln
string>number
number>string
print
############################################
//abc023_a
USING: kernel io sequences math math.parser ;
readln
string>number
10 /mod +
number>string
print
############################################
//abc029_a
USING: kernel io sequences ;
readln
write
"s"
print
############################################
//abc035_a
USING: kernel io sequences splitting math.parser math ;
readln " " split [ string>number ] map first2
4 * swap 3 * =
[ "4:3" print ]
[ "16:9" print ]
if

############################################
//abc011_a
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
//13の場合は1
############################################
//abc008_a
//4 7
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
//順番を入れ替えて引き算して1を加える
############################################
//abc007_a
USING: io sequences math math.parser ;
readln
string>number
1
-
number>string
print
//1を引く
############################################
