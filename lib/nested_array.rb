# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]


def assembled_matrix
  STORAGE_ROOM=[ 
    CONVENTIONAL_PRODUCE,
    ORGANIC_PRODUCE
    ]
  end 
  
def sorted_matrix
  STORAGE_ROOM=[
    ["Eggplant",
    "Grapefruit",
    "Oranges",
  "Pineapple",
  "Watermelon"
  ],
  ["Asparagus",
  "Avocadoes",
  "Grapes",
  "Potatoes",
"Strawberries"
  ]
  ]
end

def matrix_lookup(matrix, row, column)
  matrix[row][column]

end

puts matrix_lookup(STORAGE_ROOM, 0, 0)
# def matrix_update(matrix, row, column, new_value)
#   # Given any matrix (array of arrays), a row index and a column index, 
#   # Update the matrix location at that row and column to have the value of new_value
#   # Return the updated matrix
# end
