require 'problem_3'

describe Problem3 do
  it "does something" do
    subject.factor(1).should == []
  end

  it "does something" do
    subject.factor(2).should == [2]
  end

  it "does something" do
    subject.factor(4).should == [2,2]
  end  

  it "does something" do
    subject.factor(9).should == [3,3]
  end  
end