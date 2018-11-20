require 'rspec'

# Basic rspec test structure
describe 'This is the description of the product you are going to test' do
  # The describe() method is used to describe a class, method or an example
  context 'context is merly another way to break out your code and description' do
    it "this is where your tests begin and run" do
      # this will pass because we are not testing anything
    end
  end
end

describe 'This is a simple test' do
  it "should be able to check values" do
    a = 1
    b = 2
    c = true

    expect(a + b).to eq 3
    expect(c).to be true
  end
end
