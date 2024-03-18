USING: kernel io sequences splitting math.parser math ;
readln " " split [ string>number ] map first2
4 * swap 3 * =
[ "4:3" print ]
[ "16:9" print ]
if
