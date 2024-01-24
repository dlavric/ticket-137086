provider "random" {
  # Configuration options
}

resource "random_pet" "server" {
  length = 6

}

output "server" {
  value = random_pet.server.id
}
