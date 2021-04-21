class Api::V1::HelloController < ApplicationController
  def index 
  render json:{
    msg: "holaaaa!"
  }
  end  
end
