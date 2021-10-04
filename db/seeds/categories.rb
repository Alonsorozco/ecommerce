Category.destroy_all

Category.create(name: "Smartphones")
Category.create(name: "Shoes")
Category.create(name: "Accesories")

Category.create(name: "Phones", category_id: Category.find_by(name: "Smartphones").id)
Category.create(name: "Smart", category_id: Category.find_by(name: "Smartphones").id)

Category.create(name: "Rounded", category_id: Category.find_by(name: "Phones").id)
Category.create(name: "Big", category_id: Category.find_by(name: "Phones").id)
Category.create(name: "Small", category_id: Category.find_by(name: "Phones").id)

