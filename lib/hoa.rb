BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  BASE_HOA[show] << name
  BASE_HOA[show]

  # Write yo```ur implementation here
  # Should return the array of the 'show' argument
end

# def add_character(show, name)
#   arr = {}
#
#   show[:chipmunks] << name
#
#   show[:third_earthers] << name
#
#   show[:jetsons] << name
#
#   # Write your implementation here
#   # Should return the array of the 'show' argument
# end


# show = {
#     :chipmunks => ["Alvin", "Simon", "Theodore"],
#     :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
#     :jetsons => ["George", "Jane", "Judy", "Elroy"]
# }
