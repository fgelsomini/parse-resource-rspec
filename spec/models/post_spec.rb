require "spec_helper"

describe Post do

  let(:post) { Post.new(:title => "Test") } 
  
  it "should have be valid" do
    post.valid?.should == true
  end
  
end