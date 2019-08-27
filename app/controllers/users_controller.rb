class UsersController < ApplicationController

    # def create
    #     user = User.create( user_params )
    #     render json: user 
    #     end


    
    def index
        users = User.all
        render json: users
    end

    # def show
    #     @user = User.find(params[:id])
    #     render json: { user }
    # end

    # def destroy
    #     @user = User.find(params[:id])
    #     @user.destroy
    #     render json: {message: "user has been deleted"}
    # end


    
    # private
    
    # def user_params
    #     params.require(:user).permit(:username, :first_name, :last_name)
    # end
        
end
