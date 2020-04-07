|=  n=@ud                     :: creates a gate which takes n
=/  t=@ud  1                  :: create a variable t with value 1
|-                            :: creates a gate that is immediately called
?:  =(n 1)                    :: if n is 1 run the first branch otherwise run the second
    t                         :: return current value of t
$(n (dec n), t (mul t n))     :: call current gate recursively with new values for n and t and return the result
