class Problem3
  def factor(number)
    factors = []
    divisor = 2

     while number > 1 and divisor <= number
      while number % divisor == 0
        factors << divisor
        number /= divisor
      end
      divisor += 1
    end

    factors
  end

  def find_primes(upper_limit)
    primes = []

    (1..upper_limit - 1).each do |num|
      if [num] == factor(num)
        primes << num
      else
        []
      end
    end

    primes
  end

  def find_longest(upper_limit)
    primes = find_primes(upper_limit)
    primes.inject(:+)
  end

  def find_consecutive_sum(upper_limit)
    sums = Array.new
    primes = find_primes(upper_limit)

    (0..primes.size-1).each do |start_position|
      (start_position+1..primes.size-1).each do |end_position|
        sum_of_primes = primes[start_position..end_position].inject(:+)
        sums << [primes[start_position], end_position-start_position+1, sum_of_primes] if [sum_of_primes] == factor(sum_of_primes) and sum_of_primes < upper_limit
      end
    end

    sums
  end

  def find_longest_sum(upper_limit)
    array_of_arrays = find_consecutive_sum(upper_limit)
    largest_sum = []
    largest_term_count = 0

    array_of_arrays.each do |inner_array|
      require 'pry'
      largest_sum = inner_array if inner_array[1] > largest_term_count
      # binding.pry if largest_term_count == 6
      largest_term_count = largest_sum[1]
    end

    largest_sum
  end
end