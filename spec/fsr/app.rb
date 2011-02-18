require File.expand_path(File.join(File.dirname(__FILE__),'..','spec_helper.rb'))

describe "Basic FSR::App module" do
  it "Aliases itself as FSA" do
    require "fsr/app"
    FSA.should == FSR::App 
  end
end

