Car.destroy_all
Owner.destroy_all
Review.destroy_all
Favourite.destroy_all

dipesh = Owner.create(nickname: 'Dipesh')
luke = Owner.create(nickname: 'Luke')
john = Owner.create(nickname: 'John')
emily = Owner.create(nickname: 'Emily')

car1 = Car.create(brand: 'Mercedes', model: 'SL 300 Gullwing', year: 1954, fuel: 'Unleaded petrol', owner: dipesh, image_url: "https://www.revilomodelcars.com/cdn/shop/products/Amalgam-Mercedes-300SL-Gullwing-1.jpg?v=1678373464")
car2 = Car.create(brand: 'Jaguar', model: 'E-Type', year: 1956, fuel: 'Unleaded petrol', owner: luke, image_url: "https://www.topgear.com/sites/default/files/2024/10/JAGUAR_E-TYPE_05_GREEN_2.jpg")
car3 = Car.create(brand: 'Aston Martin', model: 'DB5', year: 1960, fuel: 'Petrol', owner: john, image_url: "https://www.topgear.com/sites/default/files/images/cars-road-test/2020/09/111dedbf3346cd7f5440e0e303264933/aston-martin-db5-goldfinger-jason-barlow-photo-max-earey-48-jpg.jpg")
car4 = Car.create(brand: 'Ford', model: 'Shelby GT350', year: 1968, fuel: 'Diesel', owner: emily, image_url: "https://images.squarespace-cdn.com/content/v1/6598c8e83ff0af0197ff19f9/1719001705196-SINF7QUJSFYICJ93MLBB/1966-Shelby-GT350+%2812%29.jpg")
