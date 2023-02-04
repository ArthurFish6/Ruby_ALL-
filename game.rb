#ruby


def table
  game_table =
  [
    ["0", "0", "0", "0", "0", "0", "0"],
    ["0", "0", "0", "0", "0", "0", "0"],
    ["0", "0", "0", "0", "0", "0", "0"],
    ["0", "0", "0", "0", "0", "0", "0"],
    ["0", "0", "0", "0", "0", "0", "0"],
    ["0", "0", "0", "0", "0", "0", "0"],
    ["X", "X", "X", "X", "X", "X", "0"]
  ]
  return game_table
end


def display_table table
  size = table.length
  size -= 1
  size.times do |i|
    print table[i], "\n"
    end
end

def display_tube
  puts "       1    2    3    4    5    6    7"
  puts "===> ["0", "0", "0", "0", "0", "0", "0"]"


def verif_h
end


def verif_v
end


def game j1, j2

end


def name
  j1 = gets.chomp
  j2 = gets.chomp
  return j1, j2
end

def menu
  name
  game_table = table
  begin
    display_table game_table
    display_tube
    j1 = gets.chomp
    j2 = gets.chomp
    game j1, j2
  end while true
end
