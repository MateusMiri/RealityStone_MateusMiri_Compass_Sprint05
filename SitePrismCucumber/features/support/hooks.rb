Before do |scenario|
    puts "Executando antes do Cenário"
end

After do |scenario|
    puts "Executando depois do Cenário"
end

After('@verificar_sucesso') do
    puts "Executando após Cenário específico"
end