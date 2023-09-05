console.log('Im working');

let game1 = document.getElementsByName('game1');

// Returns the "name" value of the team picked, or an alert message if a pick was not made
function isOneSelected(gameNumber) {
    if (gameNumber[0].checked) {
        return gameNumber[0].value;
    }

    else if (gameNumber[1].checked) {
        return gameNumber[1].value;
    }

    else {
        alert("You missed a pick")
    }
}

// Called in index.html for all 10 picks
function checkPicks() {
    let pick1 = isOneSelected(game1);
    console.log(pick1);
}