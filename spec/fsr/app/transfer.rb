require File.expand_path(File.join(File.dirname(__FILE__),'..','..','spec_helper.rb'))
require "fsr/app"
FSR::App.load_application("transfer")

describe "Testing FSR::App::Transfer" do
  it "Transfers the call" do
    transfer = FSR::App::Transfer.new("500", "XML", "default")
    transfer.sendmsg.should == "call-command: execute\nexecute-app-name: transfer\nexecute-app-arg: 500 XML default\nevent-lock:true\n\n"
  end

end
