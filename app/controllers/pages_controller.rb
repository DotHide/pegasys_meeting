class PagesController < ApplicationController
  include HighVoltage::StaticPage
  before_action :offline

  private 
  
    def offline
      start_day = Time.local('2015', '1', '31', '22', '50', '00').to_i
      end_day = Time.local('2015', '2', '1', '12', '30', '00').to_i

      if (Time.new.to_i - start_day) < 0 || (end_day - Time.new.to_i) < 0
        render page_path('thx')
      end
    end

end
