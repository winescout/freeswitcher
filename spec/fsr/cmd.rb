require File.expand_path(File.join(File.dirname(__FILE__),'..','spec_helper.rb'))

describe "Basic FSR::Cmd module" do
  it "Aliases itself as FSC" do
    require "fsr/cmd"
    FSC.should == FSR::Cmd 
  end
end

