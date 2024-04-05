class TimesController < ApplicationController

    def index
        @tasks = Task.all
    end

    def new
    end
    
    def create
        Task.create(title: params[:title])
        redirect_to "/times"
    end
end
