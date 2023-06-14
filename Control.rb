def initialize()
        res=0
        a=0
        b=0
        op=0
    end
    def controlador(op,a,b)
        if op=="1"
            res=a + b
        elsif op=="2"
            res=a - b
        elsif op=="3"
            res=a.to_i * b.to_i
        elsif op=="4"
            if(b.to_i==0)
                puts "divizion entre zero";
                exit(0)
            else
                res=a.to_i / b.to_i
            #puts "#{res}"
            end
        elsif op=="5"
            puts "Fin del Programa"
            exit(0)
        else
            puts "Ingrese un valor válido"
            exit(0)
        end
        return res
    end
end
