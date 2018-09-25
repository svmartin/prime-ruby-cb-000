# Add  code here!
def prime?(num)
  prime = true

  (2..num).each do |n|
    if num / n == 0
      prime = false
    end
    break if n >= num / 2
  end
end

p prime?(13)
p prime?(24)
