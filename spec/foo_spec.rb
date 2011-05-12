require 'spec_helper'

describe 'Foo basic' do

  context "action here" do
    it "Should return Spritle" do
      @foo = Foo.new
	  @foo.echo("Spritle").should == "Spritle"
    end
  end

  context "foo_bar" do
    it "Should return Object" do
      @foo = Foo.new
	  @foo.foo_bar.should == Object
    end
  end	  

end
