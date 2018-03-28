class WelcomesController < ApplicationController
  def index
    @educations = Education.all.order(weight: :desc)
    @skills = Skill.all.order(weight: :desc)
    @about = About.all.order(weight: :desc).first
    @projects = Project.all.order(weight: :desc)
    @experiences = Experience.all.order(weight: :desc)
  end
end
