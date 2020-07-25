class HomeController < ApplicationController
  def home 
    render({:template => 'index.html.erb'})
  end
end