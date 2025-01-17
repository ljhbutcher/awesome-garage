Car.destroy_all
Owner.destroy_all
Review.destroy_all
Favourite.destroy_all

dipesh = Owner.create(nickname: 'Dipesh')
luke = Owner.create(nickname: 'Luke')
john = Owner.create(nickname: 'John')
emily = Owner.create(nickname: 'Emily')

car1 = Car.create(brand: 'Mercedes', model: 'SL 300 Gullwing', year: 1954, fuel: 'Unleaded petrol', owner: dipesh, image_url: "https://hips.hearstapps.com/toc.h-cdn.co/assets/16/14/3200x1655/1954-mercedes-300sl-gullwing-a_1.jpg?resize=980:*")
car2 = Car.create(brand: 'Jaguar', model: 'E-Type', year: 1956, fuel: 'Unleaded petrol', owner: luke, image_url: "https://hips.hearstapps.com/toc.h-cdn.co/assets/16/14/4000x2656/1968-jaguar-e-type_1.jpg?resize=980:*")
car3 = Car.create(brand: 'Aston Martin', model: 'DB4', year: 1960, fuel: 'Petrol', owner: john, image_url: "https://hips.hearstapps.com/toc.h-cdn.co/assets/16/14/4000x2656/1954-aston-martin-db4_1.jpg?resize=980:*")
car4 = Car.create(brand: 'Ford', model: 'Shelby GT350', year: 1968, fuel: 'Diesel', owner: emily, image_url: "https://hips.hearstapps.com/toc.h-cdn.co/assets/16/18/1962-shelby-cobra-a.jpg?crop=1xw:1.0xh;center,top&resize=980:*")
