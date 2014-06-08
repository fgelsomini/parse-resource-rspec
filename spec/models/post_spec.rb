require "spec_helper"

describe Post do

  let(:post) { FactoryGirl.build(:post) } 
  
  it "should have a valid factory" do
    expect(post.valid?).to be_true
  end

  it "should validate presence of title" do
    post.title = nil
    expect(post.valid?).to be_false
  end

end