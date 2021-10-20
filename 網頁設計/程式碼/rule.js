function topFunction() {
    document.body.scrollTop = 0;
    document.documentElement.scrollTop = 0; 
}

function showdogAuto(){
    var div = document.getElementById("Pu");
    var x = div.getBoundingClientRect();
    y = x.top
    if (y <= -300){
    var K = true
   }
   else{
       var K = false
   }
   if(K == true){
       document.getElementById("Acat").style.position = "fixed";
       document.getElementById("Acat").style.right = "0px";
       document.getElementById("Acat").style.top = "250px";
       document.getElementById("Bcat").style.width = "75px";
       document.getElementById("Bcat").style.height = "100px";
       document.getElementById("table").style.position = "fixed";
       document.getElementById("table").style.right = "20px";
       document.getElementById("table").style.top = "310px";
       document.getElementById("table").style.width = "50px";
       document.getElementById("table").style.height = "50px";
   }
   else if(K == false){
       document.getElementById("Acat").style.position = "absolute";
       document.getElementById("Acat").style.right = "30px";
       document.getElementById("Acat").style.top = "220px";
       document.getElementById("Bcat").style.width = "300px";
       document.getElementById("Bcat").style.height = "300px";
       document.getElementById("table").style.position = "absolute";
       document.getElementById("table").style.right = "30px";
       document.getElementById("table").style.top = "380px";
       document.getElementById("table").style.width = "300px";
       document.getElementById("table").style.height = "300px";
   }
    if(K == true){
        document.getElementById("LT").style.position = "fixed";
        document.getElementById("LT").style.left = "20px";
        document.getElementById("LT").style.top = "310px";
        document.getElementById("LT").style.width = "50px";
        document.getElementById("LT").style.height = "50px";
    }
    else if(K == false){
        document.getElementById("LT").style.position = "absolute";
        document.getElementById("LT").style.width = "150px";
        document.getElementById("LT").style.height = "150px";
        document.getElementById("LT").style.top = "520px";
        document.getElementById("LT").style.left = "10px"
    }
}
window.setInterval(showdogAuto,500);