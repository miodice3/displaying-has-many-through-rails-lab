class PatientsController < ApplicationController

    def new
    end

    def index
        @patients = Patient.all
    end

    def show
       # @doctor = Doctor.find_by_id(params[:id])
        #byebug
    end

end