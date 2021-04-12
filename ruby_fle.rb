File.open("fruits.txt", "r+") do |file|
    puts file.read
end

File.open("fruits.txt", "r+") do |file|
    arr = file.readlines
    puts arr.inspect
end
    ["tea\n", "coffee\n", "cola\n"]

    # The short way:
    > arr = File.readlines("fruits.txt")
    #=> ["apple\n", "banana\n", "orange"] 
    > arr.inspect
    #=> "[\"apple\\n\", \"banana\\n\", \"orange\"]" 