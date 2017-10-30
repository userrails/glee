require_dependency "glee/application_controller"

module Glee
  class RecordsController < ApplicationController
    def index
      @records = Record.all
    end
  end
end
