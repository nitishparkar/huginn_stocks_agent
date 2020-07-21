require 'rails_helper'
require 'huginn_agent/spec_helper'

describe Agents::StocksAgent do
  before(:each) do
    @valid_options = Agents::StocksAgent.new.default_options
    @checker = Agents::StocksAgent.new(:name => "StocksAgent", :options => @valid_options)
    @checker.user = users(:bob)
    @checker.save!
  end

  pending "add specs here"
end
