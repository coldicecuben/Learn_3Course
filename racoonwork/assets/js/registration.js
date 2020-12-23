let a = 0, b = 0;

function reg_employee() {
    if (a === 0) {
        document.getElementById("reg1").style.display = "block";
        a = 1;
        if(b===1){
            document.getElementById("reg2").style.display = "none";
            b = 0;
        }
    } else {
        document.getElementById("reg1").style.display = "none";
        if(b===0){
            document.getElementById("reg2").style.display = "block";
            b = 1
        }
    }
}

function reg_employer() {
    if (b === 0) {
        document.getElementById("reg2").style.display = "block";
        b = 1
        if(a===1){
            document.getElementById("reg1").style.display = "none";
            a = 0;
        }
    } else if (b === 1) {
        document.getElementById("reg2").style.display = "none";
        if (a===0){
            document.getElementById("reg1").style.display = "none";
            a = 0;
        }
    }
}