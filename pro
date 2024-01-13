total=int(0)
for i in range(1,1000):
  if i%5==0 or i%3==0:
      total=i+total
      print(total)
  if i%15==0:
    total1=total-i
    print(total1)
