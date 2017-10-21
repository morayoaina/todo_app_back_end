class TodoController < ApplicationController
    def index 
    end

    def show
        todo_id = params[:id]
        if todo_id=='1'
            @todo_description = "Make a curriculm"
            @todo_pomodoro_estimate = 4 
            
        elsif todo_id == '2'
         @todo_description = "Buy workshop supplies"
        @todo_pomodoro_estimate = 3
        
        end
    end
end