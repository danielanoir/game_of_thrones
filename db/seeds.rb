House.destroy_all
Character.destroy_all

stark = House.create(house_name: "Stark", map:"South")
targaryen = House.create(house_name: "Targaryen", map: "South")
lannister = House.create(house_name: "Lannister", map: "South")
baratheon = House.create(house_name: "Baratheon", map: "South")

Character.create(name: "Jaime Lannister", photo_url: "http://vignette2.wikia.nocookie.net/ghiaccioefuoco/images/2/24/Jaime5.jpg/revision/latest?cb=20130907140440&path-prefix=it", house: lannister)
Character.create(name: "Daenerys Targaryen", photo_url: "http://images.en.yibada.com/data/thumbs/full/77154/685/0/0/0/emilia-clarke-plays-daenerys-targaryen-in-the-hbo-hit-series-game-of-thrones.jpg", house: targaryen)
Character.create(name: "Arya Stark", photo_url: "http://www.stuff.co.nz/content/dam/images/1/b/4/v/f/6/image.related.StuffLandscapeSixteenByNine.620x349.1b4uxj.png/1461190339478.jpg", house: stark)
Character.create(name: "Tyrion Lannister", photo_url: "http://www.restaurantecarmela.com/blog/wp-content/uploads/2014/11/Tyrion-Wine_blog.jpg", house: lannister)
Character.create(name: "Petyr Baelish", photo_url: "http://24.media.tumblr.com/tumblr_m1v432Uon91qbbhu5o1_500.png", house: baratheon)
