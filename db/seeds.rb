Product.delete_all
# . . .
Product.create!(title: 'Programming Ruby 1.9 & 2.0',
	description:
		%{<p>
			Ruby is the fastest growing and most exciting dynamic language
			out there. If you need to get working programs delivered fast,
			you should add Ruby to your toolbox.
		</p>},
	image_url: 'ruby.jpg',
	category_id: 2,
	price: 49.95)
Product.create!(title: 'Python 3.4 bla bla bla',
	description:
		%{<p>
			Nunca é demais lembrar o peso e o significado destes problemas,
			uma vez que a estrutura atual da organização exige a precisão
			e a definição das condições financeiras e administrativas exigidas.
		</p>},
	image_url: 'python.jpg',
	category_id: 3,
	price: 55.50)
# . . .

Category.create(id: 2, name: "Aventura")
Category.create(id: 3, name: "Suspense")
