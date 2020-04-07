|=  n=@
=/  p=@  (dec n)
=/  s=@  0
|-
?:  =(p 0)
    s
?:  |(=((mod p 3) 0) =((mod p 5) 0))
$(p (dec p), s (add s p))
$(p (dec p))
