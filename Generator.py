# imports
import string
import secrets

# string module for letters,digits, punctuation
def generate(len):
    password_characters = string.ascii_letters + string.digits + string.punctuation
    secure_password = ''.join(secrets.choice(password_characters) for i in range(len))
    return print(secure_password)
# define a password length
def main():
    len = int(input("Password length? "))
    return generate(len)

if __name__ == '__main__':
    main()


