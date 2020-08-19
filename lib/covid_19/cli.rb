#our cli interface
class Covid19::CLI
  
  def call
    greeting
    list_countries
    menu
    goodbye
  end
  
  def greeting
    puts "Welcome to Covid19 app"
  end

  def list_countries
  end
  
  def menu
  end

  def goodbye
  end
    
end