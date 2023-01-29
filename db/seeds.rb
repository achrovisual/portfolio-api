# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Author.create(first_name: "John", last_name: "Doe", nickname: "Johnny", email:"john@doe.com")

Author.first.projects.create(title:"Lorem Ipsum", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer sit amet felis ut dolor maximus ultrices. Nullam elementum odio in quam lobortis, sit amet malesuada lacus pretium. Praesent cursus, sapien at faucibus volutpat, ipsum lacus rutrum diam, nec vulputate erat libero id arcu. Aliquam vel nisi sit amet massa accumsan blandit. Mauris dictum sollicitudin ex. Proin vestibulum quam at elit pretium bibendum. Aliquam arcu arcu, posuere sit amet ornare in, euismod a tellus. Nulla eu libero accumsan, tristique diam in, vestibulum diam. Mauris blandit sapien felis, sed interdum risus blandit imperdiet. Phasellus vitae semper tortor.", publication_date: DateTime.now, hidden: false)