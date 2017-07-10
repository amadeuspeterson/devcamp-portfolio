class PagesController < ApplicationController
  def home
    @posts = Blog.all
    @skills = Skill.all
  end

  def
    set_page_defaults
  end
  
  def about
  end

  def contact
  end
end
