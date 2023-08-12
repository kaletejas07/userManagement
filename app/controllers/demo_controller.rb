class DemoController < ApplicationController

  layout false

  def index
    # render('demo/index')
  end

  def hello
    # render('demo/hello')
    # redirect_to(:controller=> 'demo', :action => 'index')

    # instance variable
    @array = [1,2,3,4,5]
    @id = params['id']
    @page = params['page']

  end

end
