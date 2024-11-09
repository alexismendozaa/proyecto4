require 'sinatra'

# Endpoint para realizar una operación matemática
get '/calcular' do
  operador = params['operador']
  num1 = params['num1'].to_f
  num2 = params['num2'].to_f

  case operador
  when 'suma'
    resultado = num1 + num2
  when 'resta'
    resultado = num1 - num2
  when 'multiplicacion'
    resultado = num1 * num2
  when 'division'
    if num2 == 0
      return "Error: No se puede dividir entre 0"
    else
      resultado = num1 / num2
    end
  else
    return "Operador no válido"
  end

  "El resultado de la #{operador} es: #{resultado}"
end

# Inicia la aplicación en el puerto 4567
set :port, 4567