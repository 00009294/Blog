class MainController < ApplicationController
    def index
        flash.now[:notice] = "This is notice message for main page"
        flash.now[:alert]="This is alert message"
    end
end