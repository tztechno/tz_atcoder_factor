###################################################
USING: kernel io sequences math math.parser ;
readln
string>number
2 + 1 - 2/
number>string
print
###################################################
n = int(input())
if n%2==0:
    ans = n//2
elif n%2==1:
    ans = n//2 + 1
print(ans)
###################################################
