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





Region.create name: '홍대'
Region.create name: '강남'
Region.create name: '이태원'
Region.create name: '명동'
Region.create name: '인사동'
Region.create name: '관악'
Region.create name: '서초'
Region.create name: '가로수길'
Region.create name: '건대'





Blok.create lat: 37.551700, lng: 126.919274
Blok.create lat: 37.552700, lng: 126.919274
Blok.create lat: 37.553700, lng: 126.919274
Blok.create lat: 37.554700, lng: 126.919274
Blok.create lat: 37.555700, lng: 126.919274
Blok.create lat: 37.556700, lng: 126.919274
Blok.create lat: 37.557700, lng: 126.919274
Blok.create lat: 37.558700, lng: 126.919274

Info.create blok_id: 1, content: "1번째 글입니다. 친구들이 하나 둘 군대에서 제대할 쯤이 되어온다.
떠날 때는 우리 모두 20살, 21살 한창 신나게 놀던 때라 학점에 F가 몇 개 있는 것을 자랑인 듯 말했었고 만날 때마다 시시콜콜한 연애이야기에 술잔을 기울이곤 했다.
하나씩 군대 준비를 할 때, 니들 다 군대가면 난 혼자 뭐하냐고 징징거려도 봤지만 어쩔 수가 없었다. 이십대 남자들은 누구나 해야하는 일이니까."

Info.create blok_id: 2, content: "2번째 글입니다. 친구들이 하나 둘 군대에서 제대할 쯤이 되어온다.
떠날 때는 우리 모두 20살, 21살 한창 신나게 놀던 때라 학점에 F가 몇 개 있는 것을 자랑인 듯 말했었고 만날 때마다 시시콜콜한 연애이야기에 술잔을 기울이곤 했다.
하나씩 군대 준비를 할 때, 니들 다 군대가면 난 혼자 뭐하냐고 징징거려도 봤지만 어쩔 수가 없었다. 이십대 남자들은 누구나 해야하는 일이니까."

Info.create blok_id: 3, content: "3번째 글입니다. 친구들이 하나 둘 군대에서 제대할 쯤이 되어온다.
떠날 때는 우리 모두 20살, 21살 한창 신나게 놀던 때라 학점에 F가 몇 개 있는 것을 자랑인 듯 말했었고 만날 때마다 시시콜콜한 연애이야기에 술잔을 기울이곤 했다.
하나씩 군대 준비를 할 때, 니들 다 군대가면 난 혼자 뭐하냐고 징징거려도 봤지만 어쩔 수가 없었다. 이십대 남자들은 누구나 해야하는 일이니까."

Info.create blok_id: 4, content: "4번째 글입니다. 친구들이 하나 둘 군대에서 제대할 쯤이 되어온다.
떠날 때는 우리 모두 20살, 21살 한창 신나게 놀던 때라 학점에 F가 몇 개 있는 것을 자랑인 듯 말했었고 만날 때마다 시시콜콜한 연애이야기에 술잔을 기울이곤 했다.
하나씩 군대 준비를 할 때, 니들 다 군대가면 난 혼자 뭐하냐고 징징거려도 봤지만 어쩔 수가 없었다. 이십대 남자들은 누구나 해야하는 일이니까."


Info.create blok_id: 5, content: "5번째 글입니다. 친구들이 하나 둘 군대에서 제대할 쯤이 되어온다.
떠날 때는 우리 모두 20살, 21살 한창 신나게 놀던 때라 학점에 F가 몇 개 있는 것을 자랑인 듯 말했었고 만날 때마다 시시콜콜한 연애이야기에 술잔을 기울이곤 했다.
하나씩 군대 준비를 할 때, 니들 다 군대가면 난 혼자 뭐하냐고 징징거려도 봤지만 어쩔 수가 없었다. 이십대 남자들은 누구나 해야하는 일이니까."


Info.create blok_id: 6, content: "6번째 글입니다. 친구들이 하나 둘 군대에서 제대할 쯤이 되어온다.
떠날 때는 우리 모두 20살, 21살 한창 신나게 놀던 때라 학점에 F가 몇 개 있는 것을 자랑인 듯 말했었고 만날 때마다 시시콜콜한 연애이야기에 술잔을 기울이곤 했다.
하나씩 군대 준비를 할 때, 니들 다 군대가면 난 혼자 뭐하냐고 징징거려도 봤지만 어쩔 수가 없었다. 이십대 남자들은 누구나 해야하는 일이니까."


Info.create blok_id: 7, content: "7번째 글입니다. 친구들이 하나 둘 군대에서 제대할 쯤이 되어온다.
떠날 때는 우리 모두 20살, 21살 한창 신나게 놀던 때라 학점에 F가 몇 개 있는 것을 자랑인 듯 말했었고 만날 때마다 시시콜콜한 연애이야기에 술잔을 기울이곤 했다.
하나씩 군대 준비를 할 때, 니들 다 군대가면 난 혼자 뭐하냐고 징징거려도 봤지만 어쩔 수가 없었다. 이십대 남자들은 누구나 해야하는 일이니까."


Info.create blok_id: 8, content: "8번째 글입니다. 친구들이 하나 둘 군대에서 제대할 쯤이 되어온다.
떠날 때는 우리 모두 20살, 21살 한창 신나게 놀던 때라 학점에 F가 몇 개 있는 것을 자랑인 듯 말했었고 만날 때마다 시시콜콜한 연애이야기에 술잔을 기울이곤 했다.
하나씩 군대 준비를 할 때, 니들 다 군대가면 난 혼자 뭐하냐고 징징거려도 봤지만 어쩔 수가 없었다. 이십대 남자들은 누구나 해야하는 일이니까."
















