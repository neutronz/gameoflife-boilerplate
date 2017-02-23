# The Game of Life


## Rules of the game

The rules are fairly simple:

1) Any live cell with fewer than two live neighbors dies, as if caused by under-population.

2) Any live cell with two or three live neighbors lives on to the next generation.

3) Any live cell with more than three live neighbors dies, as if by overcrowding.

4) Any dead cell with exactly three live neighbors becomes a live cell, as if by reproduction.

## Assumptions

Assume that the method below is available and returns the number of living neighbors for a given cell.

```
get_living_neighbor_count(cell)
```


Author
------------
John Negron
Robot Screwdriver LLC
