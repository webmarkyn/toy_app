class ApplicationController < ActionController::Base

    def hello
      render html: "something else"
    end
  end