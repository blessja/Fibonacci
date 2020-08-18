#fibs method
#takes num
#returns many num
def fibs(num)
  arry = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144]
  arry[num]
end

p fibs 5


#fibs_rec

def fibs_rec(num)
  return num if num == 0
  return num if num == 1
  fibs_rec(num - 1) + fibs_rec(num -2)
end

p fibs_rec 10
