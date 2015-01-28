class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  before_action :offline

  private 
  
    def offline
      start_day = Time.local('2015', '1', '31', '12', '55', '00').to_i
      end_day = Time.local('2015', '2', '1', '12', '30', '00').to_i

      if (Time.new.to_i - start_day) < 0 || (end_day - Time.new.to_i) < 0
        render page_path('thx')
      end
      
    end

end
