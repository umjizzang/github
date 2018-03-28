class HomeController < ApplicationController
    
    def game
    end
    
    def call
    end
    
    def respond
        @name1=params[:name] #인스턴스변수 사용
        @number1=params[:number]
    end
    
end
