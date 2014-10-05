# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.delete_all
Project.create([
  {
    project_name: "Mufindi Orphan Project",
    project_location: "Tanzania",
    project_type: "Children/Family",
    project_description:"A Tanzanian Non-governmental organization (Foxes NGO) was registered with the aim to provide shelter, sustenance, education, and medical care for children in Mufindi, and to curtail the spread of HIV. Mufindi Orphans was founded shortly after in the United States as a 501(c)3 registered charity.",
    project_amount: 5000,
    project_pic: "http://mandym.com/training/wp-content/uploads/2014/10/projectpagepic.png"
  },
  {
    project_name: "SEM Fund",
    project_location: "Senegal",
    project_type: "Environment/Energy",
    project_description:"Our aim is to create a world-class organization and brand known for positive change by making accessible improved energy products and services for low-income communities throughout Senegal. To tackle health issues, environmental degradation and poverty, SEM is creating viable solutions for low-income communities to satisfy their basic needs in a safer, cheaper and environmentally friendly way. ",
    project_amount: 3000,
    project_pic: "http://mandym.com/training/wp-content/uploads/2014/10/projectpagepic2.png"
  },
  {
    project_name: "Solar Aid",
    project_location: "Kenya",
    project_type: "Environment/Energy",
    project_description:"SolarAid is a leading international charity that provides access to clean, affordable solar lights.\n
      Based in London and already working in Kenya, Malawi, Tanzania and Zambia we have set ourselves an ambitious goal: to eradicate the kerosene lamp from Africa by 2020.",
    project_amount: 7000,
    project_pic: "http://mandym.com/training/wp-content/uploads/2014/10/projectpagepic3.png"
  }
  ])