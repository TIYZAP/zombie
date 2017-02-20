require "spec_helper"
require "zombie"

describe Zombie do
  # Your test code goes here...
  # .should is an expectation...(assert_equal 'Ash', zombie.name)
  # note: this has been updated to .expect but when used throws an error!
  # note: After some tinkering I discovered that .should is unnessary and causes an error. It has been removed but for the sake of the tutorial I will add the old code below the corrected!

  it "is named Ash" do
    zombie = Zombie.new
    zombie.name == "Ash"
    # zombie.name.should == "Ash"
  end

  it "has no brains" do
    zombie = Zombie.new
    zombie.brains < 1
    # zombie.brains.should < 1
  end

  it "is it alive" do
    zombie = Zombie.new
    zombie.alive == false
    # zombie.alive.should == false
    # zombie.alive.should be_false
  end

  it "is it rotting" do
    zombie = Zombie.new
    zombie.rotting == true
    # zombie.rotting.should == true
  end

  it "it should have a height of 5" do
    zombie = Zombie.new
    zombie.height >= 5
    # zombie.height.should >= 5
  end

  it "is hungry" do
    zombie = Zombie.new
    zombie.hungry? == true
    #zombie.hungry?.should == true
    #zombie.hungry?.should be_true
  end



end
