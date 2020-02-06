class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    before_action :datetime
    
    def datetime
        Time.zone = "Hong Kong"
        @date = Time.zone.now.strftime("%B %e, %Y")
        @time =Time.zone.now.strftime("%I:%M %p")
    end
end
