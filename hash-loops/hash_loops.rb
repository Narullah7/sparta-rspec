users = {
        dave:{
            age: 24,
            sex: 'm'
        },
        jessica:{
            age: 31,
            sex: 'f'
        },
        goeff:{
            age: 29,
            sex: 'm'
        }
    }

 users.each { |key| puts key } # prints all the keys and their attributes
 puts "-------------------------"
 users.each { |value| puts value } # prints all the keys and their attributes
 puts "-------------------------"
 users.each_value { |value| puts value[:age] } # prints out the values and only gets the age value
 puts "-------------------------"
 users.each { |key| puts key[0]} #returns the keys only
puts "-------------------------"
users.each { |key| puts key.length } # returns the number of values in each key
