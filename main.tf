# Configure the Docker provider
provider "docker" {
  host = "tcp://127.0.0.1:2376/"
}

resource "docker_image" "ubuntu" {
  name = "ubuntu:latest"
}

# Create a container
resource "docker_container" "foo" {
  image = "${docker_image.ubuntu.latest}"
  name  = "foo"
}

