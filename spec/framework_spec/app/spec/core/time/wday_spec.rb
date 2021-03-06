require File.dirname(File.join(__rhoGetCurrentDir(), __FILE__)) + '/../../spec_helper'
require File.dirname(File.join(__rhoGetCurrentDir(), __FILE__)) + '/fixtures/methods'

describe "Time#wday" do
  it "returns an integer representing the day of the week, 0..6, with Sunday being 0" do
    with_timezone("GMT", 0) do
      Time.at(0).wday.should == 4
    end
  end
end
