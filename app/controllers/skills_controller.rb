class SkillsController < InheritedResources::Base
  
  private
    def skill_params
      params.require(:skill).permit(:name, :weight)
    end
end

