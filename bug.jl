```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2 #This will cause an OverflowError for large negative numbers
  end
 end

println(myfunction(-1e100))
```