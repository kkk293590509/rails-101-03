class WelcomeController < ApplicationController
  def index
flash[:notice] = '你们,早上好'
flash[:alert] = "晚上好，该睡了"
flash[:warning] = "警告！这只是 warning 信息。"
  end
end
