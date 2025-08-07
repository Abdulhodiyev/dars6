from apps.posts.queries import PostsQueries

class PostsViews(PostsQueries):
    def add_products(self):
        title = input("Enter a title: ")
        description = input("Enter a description: ")
        price = int(input("Enter a price: "))
        self.add_posts(title, description, price)


    def update_products(self):
        title = input("Enter a title: ")
        post_id = int(input("Enter post id: "))
        self.update_posts(title, post_id)


    def delete_products(self):
        product_name = input("Enter product name: ")
        self.delete_posts(product_name)