require 'problem_3'

describe Problem3 do
#   it "does something" do
#     subject.factor(1).should == []
#   end

#   it "does something" do
#     subject.factor(2).should == [2]
#   end

#   it "does something" do
#     subject.factor(4).should == [2,2]
#   end

#   it "does something" do
#     subject.factor(9).should == [3,3]
#   end

#   it "does something" do
#     subject.factor(600851475143).should == [71, 839, 1471, 6857]
#   end

#   it "does something" do
#     subject.find_primes(1).should ==  []
#   end

#   it "does something" do
#     subject.find_primes(2).should == []
#   end

#   it "returns primes less then 10" do
#     subject.find_primes(10).should == [2, 3, 5, 7]
#   end

#   it "returns primes less than 1000" do
#     subject.find_primes(1000).should == [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137, 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197, 199, 211, 223, 227, 229, 233, 239, 241, 251, 257, 263, 269, 271, 277, 281, 283, 293, 307, 311, 313, 317, 331, 337, 347, 349, 353, 359, 367, 373, 379, 383, 389, 397, 401, 409, 419, 421, 431, 433, 439, 443, 449, 457, 461, 463, 467, 479, 487, 491, 499, 503, 509, 521, 523, 541, 547, 557, 563, 569, 571, 577, 587, 593, 599, 601, 607, 613, 617, 619, 631, 641, 643, 647, 653, 659, 661, 673, 677, 683, 691, 701, 709, 719, 727, 733, 739, 743, 751, 757, 761, 769, 773, 787, 797, 809, 811, 821, 823, 827, 829, 839, 853, 857, 859, 863, 877, 881, 883, 887, 907, 911, 919, 929, 937, 941, 947, 953, 967, 971, 977, 983, 991, 997]
#   end

  it "returns an array of largest sum of consecutive primes" do
    subject.find_longest_sum(1000000).should == 41
  end

  # it "returns an array of largest sum of consecutive primes" do
  #   subject.find_longest(5).should == 5
  # end

  # it "returns an array of largest sum of consecutive primes" do
  #   subject.find_longest(10).should == 17
  # end

  # it "returns an array of largest sum of consecutive primes" do
  #   subject.find_consecutive_sum(100).should == [[2,2,5], [2,4,17]]
  # end

  # it "returns an array of largest sum of consecutive primes" do
  #   subject.find_primes(100).should == [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]
  # end

  # it "should return the factors of 53" do
  #   subject.factor(53) == [53]
  # end
end