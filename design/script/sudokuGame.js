var gameBoard = [
  {
    "board": [
      [0, 0, 0, 0, 1, 0, 0, 0, 2],
      [1, 0, 0, 4, 5, 0, 0, 0, 0],
      [0, 0, 0, 0, 7, 0, 0, 3, 0],
      [0, 0, 0, 0, 3, 7, 0, 0, 8],
      [0, 0, 0, 0, 0, 0, 0, 4, 0],
      [0, 0, 0, 0, 0, 4, 3, 0, 5],
      [6, 0, 2, 0, 0, 0, 0, 7, 0],
      [0, 0, 0, 0, 0, 3, 9, 2, 6],
      [9, 8, 1, 0, 0, 0, 0, 5, 3]
    ]
  }
]

// EXTRACT VALUE FOR HTML HEADER.
// ('Book ID', 'Book Name', 'Category' and 'Price')
var col = [];
for (var i = 0; i < gameBoard[0].board.length; i++) {
  for (var key in gameBoard[i]) {
    if (col.indexOf(key) === -1) {
      col.push(key);
    }
  }
}

// CREATE DYNAMIC TABLE.
var table = document.createElement("table");

// CREATE HTML TABLE HEADER ROW USING THE EXTRACTED HEADERS ABOVE.

var tr = table.insertRow(-1);                   // TABLE ROW.

for (var i = 0; i < col.length; i++) {
  var th = document.createElement("th");      // TABLE HEADER.
  th.innerHTML = col[i];
  tr.appendChild(th);
}

// ADD JSON DATA TO THE TABLE AS ROWS.
for (var i = 0; i < gameBoard.length; i++) {

  tr = table.insertRow(-1);

  for (var j = 0; j < col.length; j++) {
    var tabCell = tr.insertCell(-1);
    tabCell.innerHTML = gameBoard[i][col[j]];
  }
}

// FINALLY ADD THE NEWLY CREATED TABLE WITH JSON DATA TO A CONTAINER.
var divContainer = document.getElementById("showData");
divContainer.innerHTML = "";
divContainer.appendChild(table);
}
