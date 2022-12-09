puts "Clearing dogs"
Dog.destroy_all
puts "Clearing shelters"
Shelter.destroy_all
puts "CLEAR!"

puts "Creating shelters"
new_day = Shelter.create(name: "New Day Dog Rescue")
good_world = Shelter.create(name: "Good World Animal Rescue")
spca = Shelter.create(name: "SPCA Montréal")

puts "Creating dogs"
mikey = Dog.create(name: "Mikey", breed: "German Shepherd Mix", sex: "Male", age_range: "Young", image_url: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/58752797/1/?bust=1667531856&width=1080", shelter: new_day)
bentley = Dog.create(name: "Bentley", breed: "German Shepherd Mix", sex: "Male", age_range: "Adult", image_url: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/58752631/1/?bust=1667531198&width=1080", shelter: new_day)
winnie = Dog.create(name: "Winnie", breed: "Border Collie Mix", sex: "Female", age_range: "Young", image_url: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/58751082/1/?bust=1667522127&width=1080", shelter: new_day)
ariel = Dog.create(name: "Ariel", breed: "Siberian Husky", sex: "Female", age_range: "Adult", image_url: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/58957704/1/?bust=1669308066&width=1080", shelter: good_world)
yoni = Dog.create(name: "Yoni", breed: "Saluki Mix", sex: "Male", age_range: "Young", image_url: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/58739233/5/?bust=1667439111&width=1080", shelter: good_world)
tom = Dog.create(name: "Tom", breed: "Mixed", sex: "Male", age_range: "Puppy", image_url: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/59091901/1/?bust=1670539796&width=1080", shelter: spca)
guizmo = Dog.create(name: "Guizmo", breed: "Mixed", sex: "Male", age_range: "Adult", image_url: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/59082141/1/?bust=1670440376&width=1080", shelter: spca)
yvan = Dog.create(name: "Yvan", breed: "Mixed", sex: "Male", age_range: "Senior", image_url: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/59062572/1/?bust=1670340177&width=1080", shelter: spca)
bosco = Dog.create(name: "Bosco", breed: "Mixed", sex: "Male", age_range: "Adult", image_url: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/59023781/1/?bust=1670550444&width=1080", shelter: spca)

puts "DONE!"
