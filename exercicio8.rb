#Desenvolva um programa que leia uma distância em metros e mostre os valores 
#relativos em outras medidas. 
#Ex:  
#Digite uma distância em metros: 185.72 
#A distância de 85.7m corresponde a: 
#0.18572Km - 18572Hm 
#18.572Dam - 1857.2dm 
#18572.0cm - 185720.0mm

puts "Digite uma distância em metros para mostrarmos seus correspondentes em outras medidas"

metros = gets.chomp.to_f

km = metros / 1000.0
hm = metros / 100.0
dam = metros / 10.0
dm = metros * 10.0
cm = metros * 100.0
mm = metros * 1000.0

puts "A distância de #{metros}m corresponde a: "
puts "#{'%4f' %km}km"
puts "#{'%4f' %hm}hm"
puts "#{'%4f' %dam}dam"
puts "#{'%4f' %dm}dm"
puts "#{'%4f' %cm}cm"
puts "#{'%4f' %mm}mm"
