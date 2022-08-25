class ReviewsController < ApplicationController
# full CRUD for Reviews 

#show all reviews
def index
    render json: Review.all
end

#
def show 
    render json: nil

end 

def create
    render json: nil

end

def update
    render json: nil

end

def destroy
    render json: nil
end

end
