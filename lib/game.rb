
class Game
  #TO DO : la classe a plusieurs attr_accessor: le current_player (égal à un objet Player), le status (en cours, nul ou un objet Player s'il gagne), le Board et un array contenant les 2 joueurs.
  attr_accessor : :player, :status, :board, :array_human_player

  def initialize

    puts "Bienvenue dans un super Morpion"

    puts "Player 1, entrer votre nom"
    @human_player_name1 = gets.chomp.to_s
    @joueur1=Player.new(@human_player_name1,"X")

    puts "Player 2, veuillez entrer votre nom"
    @human_player_name2 = gets.chomp.to_s
    @joueur2=Player.new(@human_player_name2,"O")
end

