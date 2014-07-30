require 'yql'
require 'json'

def load(symbols, startDate, endDate)
	symbol_str = ""

	symbols.each_with_index do |symbol, i|
		symbol_str += "symbol = \"#{symbol}\""

		if i < symbols.length - 1
			symbol_str += " or "
		end
	end

	yql = Yql::Client.new
	query = Yql::QueryBuilder.new('yahoo.finance.historicaldata')
	query.conditions = "(#{symbol_str}) and startDate=\"#{startDate}\" and endDate=\"#{endDate}\""
	yql.query = query
	yql.format = "json"
	res = yql.get.show.to_s
	JSON.parse(res)

end

load(["GOOG", "AAPL"], '2009-09-11', '2010-03-11')