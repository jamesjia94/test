class UsersController < ApplicationController
    def show
        user = User.first
        render status: :ok, json: user.to_json
    end
end
