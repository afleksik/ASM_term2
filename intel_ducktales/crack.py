with open("source", "rb") as file:
    binary_data = file.read()

search_value = b"\xd8\xc1"
replace_value = b"\xd9\xc9"

mod_data = binary_data.replace(search_value, replace_value)

with open("cracked", "wb") as file:
    file.write(mod_data)
