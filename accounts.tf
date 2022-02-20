# resource "docker_container" "accounts" {
#   image = docker_image.accounts.latest
#   name  = "myAPI-accounts"
#   ports {
#     internal = 5001
#     external = 5001
#   }
#   env = [
#       "MYSQL_IP=${docker_container.mysql.ip_address}",
#       "MYSQL_PORT=3306",
#       "MYSQL_USER=root",
#       "MYSQL_PASSWORD=abcD_1234",
#       ]
#   depends_on = [
#     docker_image.accounts
#   ]
# }