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
    puts "Please enter a numbre"
  end

  def list_countries
  end
  
  def menu
    input = nil
    
    while input != "exit" do
      
      input = gets.strip.downcase
      case input
      when "1"
        puts "you entered 1"
      when "2"
        puts "you entered 2"
      else 
        puts "Not sure what you want, type list or exit"
      end
      
    end
    
  end

  def goodbye
    puts "bybye"
  end
    
end