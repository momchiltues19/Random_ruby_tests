def is_prime(num)
    j=1
    for i in 2...num
       if num%i==0 then j=0 end
    end
    return j
end
  
mynum = 2
for m in 2..mynum
    if is_prime(m)!=0
        if mynum%m==0 then puts m end end
end
