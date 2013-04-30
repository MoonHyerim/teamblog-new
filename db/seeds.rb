# encoding: utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do |i|
  project = Project.create(title: "Project No. #{i}", content: "Something blahblah", start_date: "#{Time.now.strftime("%Y-%m-%d")}",end_date: "#{(Time.now).strftime("%Y-%m-%d")}")
end


#Make Members
Member.create(email: "gsochey0407@nate.com", name: "조성하", part:"Front-End Developer", phone:"010-6859-3220", student_id: "05169399")
Member.create(email: "pcjpcj2@gmail.com", name: "박창주", part:"Back-End Developer", phone:"010-6501-6663", student_id: "08109335")
Member.create(email: "neo_soul@naver.com", name: "임현아", part:"Front-End Developer", phone:"010-7272-7078", student_id: "09109359")
Member.create(email: "g10109328@gmail.com", name: "문혜림", part:"Back-End Developer", phone:"010-8986-6228", student_id: "10109328")


#Make Notice
5.times do |i|
  Notice.create(title: "Something Notice..No.#{i}",
  content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit")
end
