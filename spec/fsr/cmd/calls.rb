require File.expand_path(File.join(File.dirname(__FILE__),'..','..','spec_helper.rb'))
require "fsr/cmd"
FSR::Cmd.load_command("calls")

describe "Testing FSR::Cmd::Calls" do
  ## Calls ##
  # Interface to calls
  it "FSR::Cmd::Calls should send show calls" do
    cmd = FSR::Cmd::Calls.new
    cmd.raw.should == "show calls"
  end

end
