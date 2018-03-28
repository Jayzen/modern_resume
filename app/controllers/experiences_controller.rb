class ExperiencesController < InheritedResources::Base
  
  private
    def experience_params
      params.require(:experience).permit(:company, :position, :datetime, :description, :weight)
    end
end

