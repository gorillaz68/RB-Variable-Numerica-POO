class Salida
    def initialize()
        opc=0
        res=0
    end
    def escribir(opc,res)
        
        if opc > "0" && opc < "5"
            puts "el resultado es:#{res}"
        else
            if(opc != "5" )
                puts "Ingrese un valor valido"
            end
        end
    end
end
