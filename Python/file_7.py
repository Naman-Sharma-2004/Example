# WAP create an empty dictionary and allow the employees to enter their favourite programming language as values and keys as their names

employee_languages = {}

for i in range(4):
    name = input(f"Enter name of employee {i + 1}: ")
    language = input(f"Enter favorite programming language of {name}: ")
    employee_languages[name] = language

print("\nEmployee Programming Languages:")
for name, language in employee_languages.items():
    print(f"{name}: {language}")
