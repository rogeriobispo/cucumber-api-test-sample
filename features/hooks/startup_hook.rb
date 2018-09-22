Before '@startup' do
  nome = Faker::Company.name
  cidade = Faker::Address.city

  @startup_body = JSON.generate({ "nome": nome, "cidade": cidade })
  @startup = Startup.new(@body)
end
