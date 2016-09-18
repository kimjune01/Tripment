class DemoController < ApplicationController

def go
  puts "going!"
  render "demos/home"
end

def find_treatment
	@treatments = Treatment.all
  render "demos/treatments"
end

def find_patient
	@patients = Patient.all
  render 'demos/patients'
end

def new_doctor
  @doctor = Doctor.new
  render 'demos/new_doctor'
  @doctor.save!
end

end
