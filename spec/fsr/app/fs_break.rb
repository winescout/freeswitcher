require File.expand_path(File.join(File.dirname(__FILE__),'..','..','spec_helper.rb'))
require "fsr/app"

FSR::App.load_application("fs_break")

describe "Testing FSR::App::FsBreak" do

  it "should break a connection" do
    fs_break = FSR::App::FSBreak.new
    fs_break.sendmsg.should == "call-command: execute\nexecute-app-name: break\n\n"
  end

end
