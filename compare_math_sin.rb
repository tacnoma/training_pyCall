require 'pycall/import'
include PyCall::Import

pyimport :math

puts math.sin(math.pi / 4) - Math.sin(Math::PI / 4)
