# IF 
#regular
if condition
    # do something
end 

#inline
something if condition 
# e.g.
puts "Hace calor!" if temp > 30
# --------------------------------------------------

# UNLESS - el contrario del IF
#regular
unless condition
    # do something
end 

#inline e.g.
puts "Abrigemonos" unless temp > 30

#unless es lo mismo que poner if !()
puts "Abrigemonos" if !(temp > 30)
# --------------------------------------------------

# ELSE
if temp > 30
    puts "Está caliente"
else 
    puts "Abrigate"
end

