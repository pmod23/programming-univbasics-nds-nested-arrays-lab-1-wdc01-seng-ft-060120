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
  storage_room=[ 
    CONVENTIONAL_PRODUCE,
    ORGANIC_PRODUCE
    ]
  end 
  
def sorted_matrix
  storage_room=[
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

def matrix_update(matrix, row, column, new_value)
  matrix[row][column]= new_value
return matrix
end

puts matrix_update(sorted_matrix, 1, 3, "apple")





