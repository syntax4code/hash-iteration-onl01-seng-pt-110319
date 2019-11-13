 PASSENGERS = {
 SUITE_A: "AMANDA PRESLEY",
 SUITE_B: "SEYMOUR HOFFMAN",
 SUITE_C: "ALFRED TENNYSON",
 SUITE_D: "CHARLIE CHAPLIN",
 SUITE_E: "CRUMPET THE ELF"
 }

def select_winner(passengers)
  winner = ""
passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
    winner = name
  end
end

winner
end
