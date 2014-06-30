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
	price: 49.95)
Product.create!(title: 'Phyton 3.4',
	description:
		%{<p>
			Nunca é demais lembrar o peso e o significado destes problemas, 
			uma vez que a estrutura atual da organização exige a precisão 
			e a definição das condições financeiras e administrativas exigidas.
		</p>},
	image_url: 'python.jpg',
	price: 55.50)
# . . .