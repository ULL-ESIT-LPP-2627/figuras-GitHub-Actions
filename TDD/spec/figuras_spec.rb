require 'simplecov'
SimpleCov.start

require './lib/figuras.rb'

context "Pruebas para figuras Geometricas" do
   it "Usando un matcher diferente" do
     expect(perimetro_cuadrado(4)).not_to eq(nil)
   end
end
