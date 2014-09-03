require 'test_helper'

class InsertProductTest < ActionDispatch::IntegrationTest
  test "insert a product" do
  	Product.delete_all

	get "/products"
	assert_response :success
	assert_template "index"

	get "/products/new"
	assert_response :success
	assert_template "new"

	post_via_redirect "/products",
					product: {title: "Testando a aplicação",
							 description: "Se fosse um livro, haveria uma descrição",
							 image_url: "test.png",
							 price: 9.99 }
	assert_response :success
	assert_template "index"

	products = Product.all
	assert_equal 1, products.size
  end
end