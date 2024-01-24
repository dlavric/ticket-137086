provider "random" {
  # Configuration options
}

resource "random_pet" "name" {
  length = 5

}

output "name" {
  value = random_pet.name.id
}