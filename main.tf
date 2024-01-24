provider "random" {
  # Configuration options
}

resource "random_pet" "mypet" {
  length = 7

}

output "pet" {
  value = random_pet.mypet.id
}
