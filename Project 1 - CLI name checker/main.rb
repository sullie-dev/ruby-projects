def check_list
    vip_names = ["Eoghan", "John", "Mary", "Mike"]

    print "What's your name? "

    user_string = gets.chomp.capitalize

    if vip_names.include?(user_string)
        puts "Hey #{user_string} you're on the list 🥳"
    elsif user_string.downcase == "exit"
        puts "Goodbye 👋"
    else
        puts "You're not on the list #{user_string} 😡"
    end

    return :exit if user_string.downcase == "exit"

end

while true
    result = check_list
    break if result ==:exit
end
