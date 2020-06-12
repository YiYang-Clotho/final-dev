class ApplicationController < ActionController::Base
    skip_before_action :verify_authenticity_token    
    def home
        @default_zone = Time.now.utc+10.hours
        @session = session[:status]
    end

    def set_status
        session[:status] = params[:status]
        logger = Logger.new(STDOUT)
        logger.info(params[:status])
        logger.info(session[:status])
    end
    
    include ApplicationHelper
end
