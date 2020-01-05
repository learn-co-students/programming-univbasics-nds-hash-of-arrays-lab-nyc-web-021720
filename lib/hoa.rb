BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  BASE_HOA[show] << name
end

add_character(:chipmunks, "Dave")
add_character(:third_earthers, "Snarf")
add_character(:jetsons, "Astro")

#Each time add_character is run here, IRB fails the test because it's adding each new character name twice (eg. it's returning "Dave" twice despite only running once); this issue isn't showing up when I run the same code in Repl.it (returns results that test is looking for)
