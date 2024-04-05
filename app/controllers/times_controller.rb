class TimesController < ApplicationController

    def index
    end

    def new
    end
    
    def create
        Task.create(title: params[:title])
        redirect_to "/times"
    end
end
