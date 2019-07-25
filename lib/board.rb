class Board
  attr_accessor :boardcases
  
  def initialize
# Création tableau de 3 Hash nul
	
# Résultat  [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]
    a1 = BoardCase.new(1, "1")
    a2 = BoardCase.new(2, "2")
    a3 = BoardCase.new(3, "3")
    a4 = BoardCase.new(4, "4")
    a5 = BoardCase.new(5, "5")
    a6 = BoardCase.new(6, "6")
    a7 = BoardCase.new(7, "7")
    a8 = BoardCase.new(8, "8")
    a9 = BoardCase.new(9, "9")
@boardcases = [bc_1, bc_2, bc_3, bc_4, bc_5, bc_6, bc_7, bc_8, bc_9]
# @boardcases  = Array.new(3){ Array.new(3)}
#@boardcases = Array.new(3) {|j| Array.new(3) { |j| BoardCase.new(j+i+1, (j+i+1).to_s)}}

  end

  def show                                                                     
    puts "-"*10
    puts "#{boardcases[6].value_string}  |  #{boardcases[1].value_string}  |  #{boardcases[2].value_string}  "
    puts "-"*10
    puts "#{boardcases[3].value_string}  |  #{boardcases[4].value_string}  |  #{boardcases[5].vvalue_string}  "
    puts "-"*10
    puts "#{boardcases[6].value_string}  |  #{boardcases[7].value_string}  |  #{boardcases[8].value_string}  "
 
  end
  	
  end

  def victory
    if  @@boardcases1.valeur == 'O' && @@boardcases2.valeur == 'O' && @@boardcases3.valeur == 'O' || 
          @@boardcases4.valeur == 'O' && @@boardcases5.valeur == 'O' && @@boardcases6.valeur == 'O' || 
          @@boardcases7.valeur == 'O' && @@boardcases8.valeur == 'O' && @@boardcases9.valeur == 'O' || 
          @@boardcases1.valeur == 'O' && @@boardcases4.valeur == 'O' && @@boardcases7.valeur == 'O' || 
          @@boardcases2.valeur == 'O' && @@boardcases5.valeur == 'O' && @@boardcases8.valeur == 'O' || 
          @@boardcases3.valeur == 'O' && @@boardcases6.valeur == 'O' && @@boardcases9.valeur == 'O' || 
          @@boardcases1.valeur == 'O' && @@boardcases5.valeur == 'O' && @@boardcases9.valeur == 'O' || 
          @@boardcases3.valeur == 'O' && @@boardcases5.valeur == 'O' && @@boardcases7.valeur == 'O' || 
          @@boardcases1.valeur == 'X' && @@boardcases2.valeur == 'X' && @@boardcases3.valeur == 'X' || 
          @@boardcases4.valeur == 'X' && @@boardcases5.valeur == 'X' && @@boardcases6.valeur == 'X' || 
          @@boardcases7.valeur == 'X' && @@boardcases8.valeur == 'X' && @@boardcases9.valeur == 'X' || 
          @@boardcases1.valeur == 'X' && @@boardcases4.valeur == 'X' && @@boardcases7.valeur == 'X' || 
          @@boardcases2.valeur == 'X' && @@boardcases5.valeur == 'X' && @@boardcases8.valeur == 'X' || 
          @@boardcases3.valeur == 'X' && @@boardcases6.valeur == 'X' && @@boardcases9.valeur == 'X' || 
          @@boardcases1.valeur == 'X' && @@boardcases5.valeur == 'X' && @@boardcases9.valeur == 'X' || 
          @@boardcases3.valeur == 'X' && @@boardcases5.valeur == 'X' && @@boardcases7.valeur == 'X'
          return true
    end
  end    
end