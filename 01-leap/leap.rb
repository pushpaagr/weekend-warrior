require 'date'
require 'pry'
#
#
# on every year that is evenly divisible by 4
#   except every year that is evenly divisible by 100
#     unless the year is also evenly divisible by 400
# ```
# one way that works
# def leap_year? (year)
#   if (year % 4 == 0)
#     if year % 100 == 0
#       if year % 400 == 0
#       return  true
#       else
#         return "not leap"
#       end
#     else
#     return  true
#     end
#   end
# # binding.pry
# end


#attempt 2 also works!

# def leap_year? (year)
#   if (year % 100 == 0 && year % 16 != 0)
#     return "not a leap year"
#   elsif
#     ((year % 4 == 0) || (year % 400 == 0))
#    return true
#   else
#    return "not a leap year"
#   end
# end
