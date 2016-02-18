class WelcomeController < ApplicationController

  layout false

  def index
    render('index')
  end

  def hello
    render('hello')
  end

  def other_hello
    redirect_to(:controller => 'welcome', :action => 'index')
  end

end
