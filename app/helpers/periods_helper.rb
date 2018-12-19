module PeriodsHelper
	def on_my_period?(period)
		if period != nil && period.end_date == nil
			return true
		else
			return false
		end
	end
end
