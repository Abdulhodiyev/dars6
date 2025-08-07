from core.utils import main_menu, get_user_option, execute_tables


class Main:
    @staticmethod
    def main_menu():
        option = get_user_option(menu=main_menu, max_option=4)

    def user_menu(self):
        pass

    def admin_menu(self):
        pass


if __name__ == '__main__':
    # execute_tables()
    Main.main_menu()