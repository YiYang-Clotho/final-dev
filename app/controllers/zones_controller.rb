class ZonesController < ApplicationController

    before_action :set_zone, only: [:show, :edit, :update, :destroy]

    def new
    end

    def index
        @default_zone = Time.zone = 'Melbourne'
    end
  
    def create

    end
  
    def destroy

    end
  
  
    private
    # Use callbacks to share common setup or constraints between actions.
    def set_zone
      @zone = Zone.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def zone_params
      params.require(:zone).permit(:text)
    end

  end