# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Project.create([
  {
    project_name: "Mufindi Orphan Project",
    project_location: "Tanzania",
    project_type: "Children/Family",
    project_description:"Mufindi Orphans was founded to support an initiative in Tanzania that was started by Geoff and Vicky Fox in 2005. The growing number of orphaned and vulnerable children in the community alarmed the family, and led them to take action; however, their history in the area reaches much deeper, and started much longer ago. The Foxes have lived in Mufindi since 1959, and have been working side by side with Tanzanians in the private sector in the tea and tourist industries. Their committent to the community and to giving back spans back decades, and their passion for the people of Mufindi is evident in their daily involvement with the project. A Tanzanian Non-governmental organization (Foxes NGO) was registered with the aim to provide shelter, sustenance, education, and medical care for children in Mufindi, and to curtail the spread of HIV. Mufindi Orphans was founded shortly after in the United States as a 501(c)3 registered charity.",
    project_amount: 5000,
    project_pic: "http://scontent-b.cdninstagram.com/hphotos-xfa1/t51.2885-15/10584578_809438082430134_391619239_n.jpg"
  },
  {
    project_name: "SEM Fund",
    project_location: "Senegal",
    project_type: "Environment/Energy",
    project_description:"Our aim is to create a world-class organization and brand known for positive change by making accessible improved energy products and services for low-income communities throughout Senegal. To tackle health issues, environmental degradation and poverty, SEM is creating viable solutions for low-income communities to satisfy their basic needs in a safer, cheaper and environmentally friendly way. Through innovative financing mechanisms, grassroots participation and efficient last-mile distribution channels, we ensure that modern energy technologies are accessible to those who need them to the most.",
    project_amount: 3000,
    project_pic: "http://sem-fund.org/wp-content/uploads/2013/11/Team.jpg"
  },
  {
    project_name: "Solar Aid",
    project_location: "Kenya, Malawi, Tanzania and Zambia",
    project_type: "Environment/Energy",
    project_description:"SolarAid is a leading international charity that provides access to clean, affordable solar lights.\n
      Based in London and already working in Kenya, Malawi, Tanzania and Zambia we have set ourselves an ambitious goal: to eradicate the kerosene lamp from Africa by 2020.",
    project_amount: 7000,
    project_pic: "http://www.solar-aid.org/assets/slides/_resampled/SetSize880382-3-boys-smiling2.jpg"
  }
  ])