def large(n)
    if n >= 20.chr
          n.upcase
   else 
          n.downcase
   end 
end 
p large("Hola vamos a la comida") == "HOLA VAMOS A LA COMIDA"
p large("Es hora de dormir") == "Es hora de dormir" 