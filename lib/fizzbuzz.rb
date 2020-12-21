class Integer

  def fizzbuzz
    if (self % 3 == 0) && (self % 5 == 0)
      'fizzbuzz'
    elsif self % 3 == 0
      'fizz'
    elsif self % 5 == 0
      'buzz'
    else
      self
    end
  end

end

# def fizzbuzz(number)
#   if (number % 3 == 0) && (number % 5 == 0)
#     'fizzbuzz'
#   elsif number % 3 == 0
#     'fizz'
#   elsif number % 5 == 0
#     'buzz'
#   else
#     number
#   end
# end
