# Calculadora en Ruby

Este es un servicio web simple creado con **Ruby** y **Sinatra** que realiza operaciones matemáticas como suma, resta, multiplicación y división.

## Cómo ejecutar

1. Clona el repositorio:
   ```bash
   git clone https://github.com/alexismendozaa/proyecto7.git
   cd proyecto7

Construye y ejecuta el contenedor Docker:
docker build -t alexismendozaa/ruby-calculadora .
docker run -p 4567:4567 alexismendozaa/ruby-calculadora

Abre el navegador y accede a http://localhost:4567/calcular?operador=suma&num1=5&num2=10 para realizar cálculos.
