class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    before_action :datetime
    
    def datetime
        @date = Time.now.strftime("%B %e, %Y")
        @time =Time.now.strftime("%I:%M %p")
    end
end
