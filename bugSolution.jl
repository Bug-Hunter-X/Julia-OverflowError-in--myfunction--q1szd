```julia
function myfunction_safe(x)
  if x > 0
    return x^2
  else
    return BigInt(x)^2 # Use BigInt for arbitrary precision to prevent OverflowError
  end
 end

println(myfunction_safe(-1e100))
```