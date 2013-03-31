require 'bacon'

describe Bacon do

  subject { Bacon.new }

  its(:edible?) { should be_true }

  it "expired!" do
    subject.expired!
    subject.expired.should be_true
  end 
end