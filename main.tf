provider "random" {
  # Configuration options
}

resource "random_pet" "mypet" {
  length = 6

}

output "pet" {
  value = random_pet.mypet.id
}