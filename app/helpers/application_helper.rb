module ApplicationHelper
    def today
        today = Time.zone.now.to_date
    end

    def tomorrow
        today + 1
    end

    def yesterday
        today - 1
    end

end
