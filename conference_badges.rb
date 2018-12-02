# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
  new_arr = []
  name_arr.each { |item| new_arr << badge_maker(item) }
  new_arr
end

def assign_rooms(speaker_arr)
  room_assignments = []
  speaker_arr.each_with_index do |name, idx|
    room_assignments[idx] = "Hello, #{name}! You'll be assigned to room #{idx + 1}!"
  end
  room_assignments
end

def printer(arr1, arr2)
   arr1.concat(arr2)
   arr1.each {|item| puts item}
end