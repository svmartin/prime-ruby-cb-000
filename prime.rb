# Add  code here!
def prime?(num)
  prime = true

  2..num do |n|
    if num / n == 0
      prime = false
    end
  end
end

p prime?(13)
p prime?(24)
