class AboutsController < InheritedResources::Base

  private
    def about_params
      params.require(:about).permit(:name, :location, :email, :description)
    end
end

