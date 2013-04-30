class Problem1
  def list_numbers(n)
    [1..n].to_a
  end

  def return_multiples(n,multiplier)
    numbers = []
    (1..n/multiplier).to_a.each do |number|
      numbers << number*multiplier
    end
    return numbers
  end

  def sum_array(problem_array)
    problem_array.inject(:+)
  end

  def intersect_arrays(array_1, array_2)
    intersection = array_1 | array_2
    intersection
  end

  def answer
    sum_array(intersect_arrays(return_multiples(999,3),return_multiples(999,5)))
  end

  def summary(answer)
    puts answer
  end

end
# Multiples of 3 and 5
# Problem 1
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.