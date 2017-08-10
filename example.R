a = c(1, 1)
a = c(1:10)

#함수의 포맷
afun = function(x, y)
{
  x + y
}
afun(2, 3)

#for문의 포맷
v = 0
for (i in (1: 100)*2)
{
  v = i + v
}
