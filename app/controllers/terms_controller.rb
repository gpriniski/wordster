class TermsController < ApplicationController

  class Term

    attr_accessor :word, :speach, :definition

    def initialize(word, speach, definition)
      word = word
      speach = speach
      definition = definition
    end
  end  

  def index
   
  end  

end
