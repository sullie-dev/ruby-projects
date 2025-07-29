def check_list
    vip_names = ["Eoghan", "John", "Mary", "Mike"]

    print("What's you're name? ")

    user_string = gets.chomp.capitalize

    return :exit if user_string.downcase == "exit"

    if vip_names.include?(user_string)
        puts("Hey #{user_string} you're on the list")
    else
        puts("You're not on the list #{user_string}")
    end
end

while true
    break if check_list ==:exit
    check_list()
end
