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
  shelf=[
    CONVENTIONAL_PRODUCE,
    ORGANIC_PRODUCE
    ]
end

def sorted_matrix
  shelf=[
  ["Eggplant",
  "Grapefruit",
  "Oranges",
  "Pineapple",
  "Watermelon",],
  ["Asparagus",
  "Avocadoes",
  "Grapes",
  "Potatoes",
   "Strawberries"]]
end

def matrix_lookup(matrix, row, column)
 matrix[row][column]
end

<<<<<<< HEAD
def matrix_update(matrix,row,column, new_value)
  matrix[row][column] = new_value
  matrix
=======
def matrix_update(matrix, row, column, new_value)
  matrix[row][column]
>>>>>>> 743d7507bf4147886d87113dff07cef4f5215b70
end
