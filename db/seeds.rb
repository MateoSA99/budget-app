puts "eliminando instancias"

# No descomentar las 3 líneas comentadas:
# No descomentar las 3 líneas comentadas:
# No descomentar las 3 líneas comentadas:
# No descomentar las 3 líneas comentadas:
# No descomentar las 3 líneas comentadas:

# Account.destroy_all
# Category.destroy_all
# Transaction.destroy_all

# User.destroy_all
Tip.destroy_all


puts "creando usuarios"
user1 = User.create(full_name: "Alexandra", email: "alexa@gmail.com", password: "123456")
user2 = User.create(full_name: "Andres", email: "andres@gmail.com", password: "123456")
user3 = User.create(full_name: "Mateo", email: "mateo@gmail.com", password: "123456")
user4 = User.create(full_name: "Daniela", email: "daniela@gmail.com", password: "123456")
user5 = User.create(full_name: "Linda", email: "linda@linda.com", password: "123456")

puts "Usuarios creados"

puts "Creando tips"

Tip.create(title: "¡Ahorra!", message: "Probablemente uno de los consejos más importantes. Para que puedas alcanzar tus metas, debes contar con el respaldo de un buen ahorro que te permita disfrutar en el futuro.")
Tip.create(title: "Hazlo tú mismo", message: "Si haces las reparaciones de tu hogar puedes no gastar de más y ahorrar. Evidentemente si se requiere algo con mucha especialización, deberías contratar a un especialista.")
Tip.create(title: "Compra sólo lo necesario", message: "Para evitar gastar de más y salirse del presupuesto la recomendación pasa por sólo comprar lo necesario y planificar las compras.")
Tip.create(title: "Distingue entre los caprichos y las necesidades", message: "Para evitar las compras por impulso o los gastos innecesarios, debemos tener muy claro cuáles son los caprichos y cuáles son las necesidades.")

puts "tips creados"
