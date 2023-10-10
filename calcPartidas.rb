

def calcular_nivel
  print "Quantas vitórias você tem? "
  vitorias = gets.chomp.to_i

  print "Quantas derrotas você tem? "
  derrotas = gets.chomp.to_i

  saldo_vitorias = vitorias - derrotas

  if vitorias < 10
    nivel = "Ferro"
  elsif vitorias >= 10 && vitorias <= 20
    nivel = "Bronze"
  elsif vitorias >= 21 && vitorias <= 50
    nivel = "Prata"
  elsif vitorias >= 51 && vitorias <= 80
    nivel = "Ouro"
  elsif vitorias >= 81 && vitorias <= 90
    nivel = "Diamante"
  elsif vitorias >= 91 && vitorias <= 100
    nivel = "Lendário"
  else
    nivel = "Imortal"
  end

  puts "O Herói tem um saldo de #{saldo_vitorias} e está no nível de #{nivel}"
end


# Chamando a função para iniciar o cálculo
calcular_nivel
