class Api::V1::HealthcheckController < ApplicationController

    def index
        render json: { message: "service is running" }, status: 200
    end
end