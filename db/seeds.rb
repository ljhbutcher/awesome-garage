Car.destroy_all
Owner.destroy_all
Review.destroy_all
Favourite.destroy_all

dipesh = Owner.create(nickname: 'Dipesh')
luke = Owner.create(nickname: 'Luke')
john = Owner.create(nickname: 'John')
emily = Owner.create(nickname: 'Emily')

car1 = Car.create(brand: 'Mercedes', model: 'A-Class Hatchback', year: 2024, fuel: 'Unleaded petrol', owner: dipesh, image_url: "https://images.carexpert.com.au/resize/700/-/vehicles/source-g/a/c/ac5505e7.jpg")
car2 = Car.create(brand: 'Peugeot', model: '308', year: 2017, fuel: 'Unleaded petrol', owner: luke, image_url: "https://ssl.caranddriving.com/f2/images/used/big/peugeot3082017to2020(3).jpg")
car3 = Car.create(brand: 'Toyota', model: 'Corolla', year: 2020, fuel: 'Petrol', owner: john, image_url: "https://upload.wikimedia.org/wikipedia/commons/f/f1/2018_Toyota_Corolla_%28MZEA12R%29_Ascent_Sport_hatchback_%282018-11-02%29_01.jpg")
car4 = Car.create(brand: 'Honda', model: 'Civic', year: 2019, fuel: 'Diesel', owner: emily, image_url: "https://www.wheels-alive.co.uk/wp-content/uploads/2018/11/Honda-Civic-hatchback-front-side-static.jpg")
