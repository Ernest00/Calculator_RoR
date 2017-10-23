class CalculatorController < ApplicationController
  def index
   end

   def resultado

@numero1= params[:numero1].to_f
@numero2= params[:numero2].to_f
@operacion = params[:operacion]
case @operacion
when "suma"
@resultado = @numero1 + @numero2
@operacion="+"
when "resta"
@resultado = @numero1 - @numero2
@operacion="-"
when "multiplica"
@resultado = @numero1 * @numero2
@operacion="*"
when "divide"
@resultado = @numero1 / @numero2
@operacion="/"
end
end

end
