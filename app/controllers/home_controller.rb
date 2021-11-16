class HomeController < ApplicationController
  def home  
    # flash[:notice] = "Logged in successfully"
    # flash[:alert] = "Invali mail or password"
  end
  
  def about
    render('about_us')
  end  
end
