class GeneresController < ApplicationController
    def index
       @generes = Genere.all 
    end    
end
