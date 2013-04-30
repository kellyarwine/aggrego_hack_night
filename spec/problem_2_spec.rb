require 'problem_2'

describe Problem2 do
  it "does something1" do
    subject.calculate([1,2], 10).should == [1,2,3,5,8]
  end

  it "does something2" do
    subject.sum_calculate_array([1,2]).should == 3
  end

  it "returns even values" do
    subject.pick_even_values([2,3,4,5,6,7]).should == [2,4,6]
  end

  it "returns answer" do
    puts(subject.sum_even_fibonacci(4_000_000))
  end
end