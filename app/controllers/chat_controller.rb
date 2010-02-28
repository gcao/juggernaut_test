class ChatController < ApplicationController
  def index
    render :layout => false
  end
  
  def send_data
    render :juggernaut do |page|
      page.insert_html :top, 'chat_data', "<li>#{h params[:chat_input]}</li>"
    end
    render :nothing => true
  end
end
