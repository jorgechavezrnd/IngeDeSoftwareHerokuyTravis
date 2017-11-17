Given("visito la pagina de inicio") do
  visit('/')
end

Then("deberia mostrarme {string}") do |titulo|
  expect(last_response.body) =~ /#{titulo}/
end