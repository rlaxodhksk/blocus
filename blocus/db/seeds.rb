# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create email: 'admin1@a', password: "123456"
User.create email: 'admin2@a', password: "123456"
User.create email: 'admin3@a', password: "123456"
User.create email: 'admin4@a', password: "123456"





Region.create name: '홍대', region_id: 1
Region.create name: '강남', region_id: 2
Region.create name: '이태원', region_id: 3
Region.create name: '명동', region_id: 4
Region.create name: '인사동'
Region.create name: '관악'
Region.create name: '서초'
Region.create name: '가로수길'
Region.create name: '건대'



Blok.create lat: 27.8, lng: 54.3, region_id: 1, user_id: 1
Blok.create lat: 23.8, lng: 53.3, region_id: 1, user_id: 2
Blok.create lat: 32.8, lng: 52, region_id: 2, user_id: 1
Blok.create lat: 53.8, lng: 25.32, region_id: 3, user_id: 1
Blok.create lat: 35.8, lng: 25.32, region_id: 3, user_id: 1
Blok.create lat: 64.8, lng: 25.3, region_id: 3, user_id: 2
Blok.create lat: 57.8, lng: 54.32, region_id: 4, user_id: 1
Blok.create lat: 85.8, lng: 25.32, region_id: 4, user_id: 2
Blok.create lat: 69.8, lng: 32.3, region_id: 5, user_id: 3
Blok.create lat: 22.8, lng: 25.32, region_id: 5, user_id: 1















