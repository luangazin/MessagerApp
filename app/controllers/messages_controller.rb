class MessagesController < ApplicationController
    def index 
        @messages = Message.all 
    end
    
    def new
       @message = Message.new
       @generes = Genere.all
    end    
    
    def create 
        @message = Message.new(message_params) 
        
        if @message.save 
            redirect_to '/messages' 
        else 
            render 'new' 
        end 
    end
    
    private 
    def message_params 
        params.require(:message).permit(:content).permit(:genere)
    end
end
