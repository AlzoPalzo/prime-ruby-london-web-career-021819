# Add  code here!
def prime?(n)
  if n <= 1
    false
  elsif
    ary = [2..n]
    new_ary = array_changer(ary, [])
    if new_ary includes?(n)
      true
    else
      false
    end
  end
end

def array_changer(array, prime_array)
  n = array(0)
  n_sqr = n**2
  prime_array.push(n)
  if n_sqr > array.last
    prime_array
  else
    n_val = n
    while n < array.last
      if array.include?(n)
        array.delete(n)
      end
      n += n_val
    end
    array_changer(array, prime_array)
    prime_array
  end
end
