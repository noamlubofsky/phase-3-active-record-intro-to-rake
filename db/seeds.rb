Student.create(name: "Melissa", grade: "10th")
Student.create(name: "April", grade: "10th")
Student.create(name: "Luke", grade: "9th")
Student.create(name: "Devon", grade: "11th")
Student.create(name: "Sarah", grade: "10th")




  desc 'drop into the Pry console'
task console: :environment do
  Pry.start
end 


task :environment do
    require_relative './config/environment'
  end 
  