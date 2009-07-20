# enabling the load of files from root (on Rspec)
$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../')

require 'rubygems'
require 'spec'
require 'mocha'
require 'dm-core'
require "lib/models"

describe "Dream model behavior" do

  it "should create a new dream associated with a user" do

  end
  
  it "should retrieve latest dreams ordered by created_on desc and return given number of records" do

  end  
end