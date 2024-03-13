############################################
############################################
############################################
############################################
############################################
############################################
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
