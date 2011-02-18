require File.expand_path(File.join(File.dirname(__FILE__),'..','..','spec_helper.rb'))
require "fsr/app"

FSR::App.load_application("answer")

describe "Testing FSR::App::Answer" do

  it "answers the incoming call" do
    ans = FSR::App::Answer.new
    ans.sendmsg.should == "call-command: execute\nexecute-app-name: answer\n\n"
  end

end
