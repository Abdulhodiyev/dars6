from core.database import execute_query

class PostsQueries:
    @staticmethod
    def show_all_posts():
        query = "SELECT * FROM posts"
        execute_query(query=query, fetch="all")
        return True

    @staticmethod
    def add_posts(title, description, price):
        try:
            query = """INSERT INTO posts (title, description, price, is_active, created_at)
                       VALUES (%s, %s, %s, %s CURRENT_TIMESTAMP)
                    """
            params = (title, description, price, True)
            execute_query(query=query, params=params)
            print("Post is added")
        except Exception as e:
            print(e)


    @staticmethod
    def update_posts(title, post_id):
        query = "UPDATE users SET title = %s WHERE post_id = %s"
        params = (title, post_id)
        execute_query(query=query, params=params)
        return True


    @staticmethod
    def delete_posts(product_name):
        query = "DELETE FROM posts WHERE product_name = %s"
        params = (product_name,)
        execute_query(query=query, params=params)
        print("Post is deleted")