abc023_a.factor
############################
############################
############################
############################
############################
[error]

USING: io sequences math math.parser ;

: add-digit-sum ( x -- sum )
    10 /mod swap [ + ] dip ;

: main ( -- )
    readln string>number
    add-digit-sum
    number>string print ;

main
############################
