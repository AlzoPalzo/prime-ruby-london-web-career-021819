# Add  code here!
def prime?(n)
  if n <= 1
    false
  else
    i = 2
    while i < n
      if n % i = 0
        false
      end
      i += 1
    end
    true
  end
end
