


main() {
  
  List<List<int>> matrix = new List<List<int>>();
  for (var i = 0; i < 10; i++) {
    List<int> list = new List<int>();

    for (var j = 0; j < 10; j++) {
      list.add(j);
    }

    matrix.add(list);
  }

  print(matrix);
  print(matrix[2][4]);
  
}
  bool CheckIfConnected(int x, int y, int[][]matrix)
  {
    if (matrix.width() >= 2) || (matrix.height() >= 2)
    {
      if ((x < matrix.width()) && (x >= 0) && (y < matrix.height()) && (y >= 0))
      {
        if ((x-1) >= 0) 
        {
          if (matrix[x-1][y] == 1);
          {
            adjCount[x-1][y] += 1;
            return true;
          }
        }
        if (((x-1) >= 0) && ((y-1) >= 0)) 
        {
          if (matrix[x-1][y-1] == 1)
          {
            adjCount[x-1][y-1] += 1;
            return true;
          }
        }
        if ((y-1) >= 0) 
        {
          if (matrix[x][y-1] == 1)
          {
            adjCount[x][y-1] += 1;
            return true;
          }
        }
        if (((x+1) < matrix.width()) && ((y-1) >= 0)) 
        {
          if (matrix[x+1][y-1] == 1)
          {
            adjCount[x+1][y-1] += 1;
            return true;
          }
        }
        if ((x+1) < matrix.width())
        {
          if (matrix[x+1][y] == 1)
          {
            adjCount[x+1][y] += 1;
            return true;
          }
        }

      
      }
    }
    return false;
  }