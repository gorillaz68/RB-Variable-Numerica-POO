class Menu
    def initialize()
        opc=0
   end
    def menu
        puts "1.-Sumar"
        puts "2.-Restar"
        puts "3.-Multiplicar"
        puts "4.-Division"
        puts "5.-Salir"
        opc=gets.chomp
        puts "Eliga la opcion:#{opc}"
        return opc
    end
end
    
