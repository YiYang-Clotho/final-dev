class ApplicationController < ActionController::Base
    skip_before_action :verify_authenticity_token    
    def home
        @default_zone = Time.now.utc+10.hours
    end

    def set_status
        session[:status] = params[:status]
    end
    
    include ApplicationHelper
end
