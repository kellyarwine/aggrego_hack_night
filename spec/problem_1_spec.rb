require 'problem_1'

describe Problem1 do
  it "returns the answer for problem 1" do
    subject.list_numbers(1000).should == [1..1000].to_a
  end

  it "returns multiples of three" do
    subject.return_multiples(3,3).should == [3]
  end

  it "returns multiples of three" do
    subject.return_multiples(6,3).should == [3,6]
  end

  it "returns the sum of array" do
    subject.sum_array([1,2,3]).should == 6
  end

  it "returns the intersected array" do
    subject.intersect_arrays([1,2,3], [2,3,4]).should == [1,2,3,4]
  end

  it "returns answer" do
    puts(subject.answer)
  end
end