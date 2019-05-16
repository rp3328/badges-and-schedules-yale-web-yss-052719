# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  alength = array.size
  num = 0
  while alength < 0
    badge_maker(array[num])
    num += 1
  end
end
