class ReviewsController < ApplicationController
# full CRUD for Reviews 
skip_before_action :authorize, only: [ :index]


#show all reviews
    def index
        render json: Review.all
    end

end
