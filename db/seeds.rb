# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#Product.create!(title: 'Programming Ruby 1.9 & 2.0',
#	description:
#		%{<p>
#			Ruby is the fastest growing and most exciting dynamic language
#			out there. If you need to get working programs delivered fast,
#			you should add Ruby to your toolbox.
#		</p>},
#	image_url: 'ruby.jpg',
#	price: 49.95)
Product.create!(title: 'Git e GitHub: versionamento',
	description:
		%{<p>
			O Git é uma dessas ferramentas de controle de versão. Foi 
			criado em 2005 por Linus Torvalds, o criador do Linux, e hoje 
			é uma das ferramentas de controle de versão mais utilizadas 
			nos projetos de desenvolvimento de software,
		</p>},
	image_url: 'git.jpg',
	price: 51.80)
Product.create!(title: 'Node.js JavaScript',
	description:
		%{<p>
			Node.js é uma poderosa plataforma. Ele permite escrever aplicações 
			JavaScript no server-side, tirando proveito da sintaxe e 
			familiaridade da linguagem para escrever aplicações web escaláveis.
		</p>},
	image_url: 'node.jpg',
	price: 35.25)
Product.create!(title: 'UX Design: Boas Praticas',
	description:
		%{<p>
			Atualmente, a experiência do usuário (User Experience – UX) tem 
			ganhado um papel fundamental na criação de sites e apps e entender 
			como o usuário se comportará no seu sistema é de extremo valor para 
			criar um site simples para o usuário.
		</p>},
	image_url: 'design.jpg',
	price: 39.95)