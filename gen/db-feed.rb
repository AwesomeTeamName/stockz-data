require 'sqlite3'
require 'data_mapper'
require_relative "#{Dir.pwd}/gen.rb"


DataMapper.setup(:default, 'sqlite://#{Dir.pwd}/stockz.db')

class Stocks_Data
  include DataMapper::Resource

  property :id, Serial
  property :name, String
end


