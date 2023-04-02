class NewArrivalsController < ApplicationController
    before_action :set_new_arrival, only: [:show, :update, :destroy]
  
    def index
      @new_arrivals = NewArrival.all
      render json: @new_arrivals
    end
  
    def show
      render json: @new_arrival
    end
  
    def create
      @new_arrival = NewArrival.new(new_arrival_params)
  
      if @new_arrival.save
        render json: @new_arrival, status: :created
      else
        render json: @new_arrival.errors, status: :unprocessable_entity
      end
    end
  
    def update
      if @new_arrival.update(new_arrival_params)
        render json: @new_arrival
      else
        render json: @new_arrival.errors, status: :unprocessable_entity
      end
    end
  
    def destroy
      @new_arrival.destroy
      head :no_content
    end
  
    private
  
    def set_new_arrival
      @new_arrival = NewArrival.find(params[:id])
    end
  
    def new_arrival_params
      params.require(:new_arrival).permit(:name, :description, :price, :image_url, :available, :category_id)
    end
  end
  