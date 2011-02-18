require File.expand_path(File.join(File.dirname(__FILE__),'..','..','spec_helper.rb'))
require "fsr/app"
FSR::App.load_application("conference")

describe "Testing FSR::App::Conference" do
  # Utilize the [] shortcut to start a conference
  it "Executes a conference using Conference[conf_spec]" do
    conf = FSR::App::Conference["5290-192.168.6.30"]
    conf.should == "conference(5290-192.168.6.30@ultrawideband)"
  end

end
