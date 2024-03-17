class CompteBancaire
  attr_accessor :solde

  def initialize(solde_initial)
    @solde = solde_initial
  end

  def deposer(montant)
    @solde += montant
    puts "Dépôt de #{montant} effectué. Nouveau solde : #{@solde} $"
  end

  def retirer(montant)
    if montant <= @solde
      @solde -= montant
      puts "Retrait de #{montant} effectué. Nouveau solde : #{@solde} $"
    else
      puts "Solde insuffisant. Retrait impossible."
    end
  end

  def verifier_solde
    puts "Solde actuel : #{@solde} $"
  end

  def interactive_menu

    loop do 
      puts "\nMenu:"
      puts "1. Déposer"
      puts "2. Retrait"
      puts "3. Vérifier solde"
      puts "4. Exit"

      choice = gets.chomp.to_i

      case(choice)
      when 1
        puts"\nVeillez entrer le montant du dépôt\n"
        montant = gets.chomp.to_i
        deposer(montant)
        puts"\nLe montant a été déposé!! Elle est immédiatement disponible sur votre compte bancaire\n"
      
      when 2
        puts"\Veillez entrer le montant du retrait voulu\n"
        montant = gets.chomp.to_i
        retirer(montant)
        puts"\nRetrait effectué\n"

      when 3
        verifier_solde

      when 4
        break
      else 
        puts"\n Votre saisie est invalide"
      end 
    end 
  end
end
compte = CompteBancaire.new(10000)
compte.interactive_menu