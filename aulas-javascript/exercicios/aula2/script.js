function verificar() {
    let n1 =document.querySelector('#numero1').value;
    let n2 =document.querySelector('#numero2').value;
  
    
    if (n1!=n2){
        let texto = document.querySelector('p');
        texto.style.color='green';
      
       
    }else{
        let texto = document.querySelector('h4');
        texto.style.color='red';
    }

}

function apagar() {

    document.getElementById("numero1").value = "";
    document.getElementById("numero2").value = "";   
}
