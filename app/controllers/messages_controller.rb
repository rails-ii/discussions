class MessagesController < ApplicationController
  def index
    @messages = Message.all
  end

  def new
    @message = Message.new
  end

  def create
    @message = Message.new(params[:message])
    if @message.save!
      redirect_to root_path
    else
      render :new
    end
  end
end
