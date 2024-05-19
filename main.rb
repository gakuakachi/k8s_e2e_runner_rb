require "testcontainers"

puts "ok"
container = Testcontainers::GenericContainer.new("rancher/k3s:v1.29.5-rc1-k3s1")
puts container.start
