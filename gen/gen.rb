#!/usr/bin/env ruby

require 'yql'
require 'json'

def load(symbol, startDate, endDate)

	#symbols.each_with_index do |symbol, i|
	#	symbol_str += "symbol = \"#{symbol}\""
	#	if i < symbols.length - 1
	#		symbol_str += " or "
	#	end
	#endn	

	yql = Yql::Client.new
	query = Yql::QueryBuilder.new('yahoo.finance.historicaldata')
	query.conditions = "symbol=\"#{symbol}\" and startDate=\"#{startDate}\" and endDate=\"#{endDate}\""
	yql.query = query
	yql.format = "json"
	yql.get.show.to_s
end



puts load(ARGV[0], ARGV[1], ARGV[2])