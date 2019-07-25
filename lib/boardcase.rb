class BoardCase
  #TO DO : la classe a 2 attr_accessor, sa valeur en string (X, O, ou vide), ainsi que son identifiant de case
  attr_accessor :id_case, :value_string
  
  def initialize(id_case, value_string)
    #TO DO : doit régler sa valeur, ainsi que son numéro de case
    @id_case =  id_case
    @value_string = value_string
  end

 