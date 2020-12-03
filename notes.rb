dynasty_1 = ['k', 'e', 'n', 'n', 'e', 'd', 'y']

dynasty_1.each do |string|
  puts string
end

names = ["jack", "bobby", 'teddy']

new_array = []

names.each do |string|
  new_array << string.capitalize
end

puts new_array


#map/ collect

def double
  numbers = [1,2,3,4,5]
  numbers.map do |number|
    number * 2
  end
end
puts double

def kennedy_brothers
  brothers = ["Robert", 'Ted', "Joseph", "John"]

  brothers.map do |brother|
     brother.upcase
  end

end
puts kennedy_brothers

#find/ detect
def find_me_first_even
  numbers= [1,2,3,4,5]
  #numbers.each do |num|
  #  return num if num.even?
  #end
  numbers.find do |num|
    num.even?
  end
end
puts find_me_first_even


def find_sisters
  sisters = ["Rose", "Kathleen", "Eunice", "Patricia", "Jean"]

  sisters.find do |name|
    name.length > 4
  end
end
puts find_sisters


def find_sisters
  sisters = ["Rose", "Kathleen", "Eunice", "Patricia", "Jean"]
  sister = []
    sisters.each do |name|
      if name.length > 4
        sister << name
      end
    end
end
#puts find_sisters

# find all/ select
def all_the_odds
  numbers = [1,2,3,4,5]

#  result = []
#  numbers.each do |num|
#    reslut << num if num.odd?

#    if num.odd?
#      result << num
#    end
#  end

  numbers.find_all do |num|
    num.odd?
  end
end

p all_the_odds

def find_all_nums_div_by_3
  numbers = [1,2,3,4,5,6,7,8,9]
  #num_three = []
  #numbers.each do |num|
  #  if num % 3 == 0
  #    num_three << num
  #  end
  #end
  numbers.find_all do |num|
    num % 3 == 0
  end
  #return num_three
end
print find_all_nums_div_by_3
