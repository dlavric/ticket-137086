provider "random" {
  # Configuration options
}

resource "random_pet" "name2" {
  length = 2

}

output "name2" {
  value = random_pet.name2.id
}