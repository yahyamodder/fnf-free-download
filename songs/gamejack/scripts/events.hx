function postCreate() camGame.visible = false;

function stepHit(curStep:Int)  {
    switch (curStep) {
        case 64: camGame.visible = true;
    }
}