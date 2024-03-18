##################################################
USING: kernel io sequences math math.parser ;
readln
string>number
3 mod zero?
[ "YES" ]
[ "NO" ]
if
print
##################################################
n = int(input())
if n%3==0:
    ans='YES'
else:
    ans ='NO'
print(ans)
##################################################
