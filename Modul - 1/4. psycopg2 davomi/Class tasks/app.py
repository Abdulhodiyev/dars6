import psycopg2
from psycopg2.extras import DictCursor

db_config = {
    'host': 'localhost',
    'port': '5432',
    'user': 'muhammaddiyor',
    'password': 'amuhammaddiyor05',
    'database': 'database1',
}

try:
    conn = psycopg2.connect(**db_config)
    cursor = conn.cursor(cursor_factory=DictCursor)

    query = "select * from users"
    cursor.execute(query)
    result = cursor.fetchall()

    for user in result:
        print(dict(user))
    conn.close()
except Exception as e:
    print(e)