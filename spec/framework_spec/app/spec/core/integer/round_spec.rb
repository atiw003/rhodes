require File.dirname(File.join(__rhoGetCurrentDir(), __FILE__)) + '/../../spec_helper'
require File.dirname(File.join(__rhoGetCurrentDir(), __FILE__)) + '/shared/to_i'

describe "Integer#round" do
  it_behaves_like(:integer_to_i, :round)
end
