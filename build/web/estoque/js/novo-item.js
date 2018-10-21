$(document).ready(function(){
    
  var dados = $('.itemDados');
   
        $.ajax({
        type: 'GET',
        url: 'js/novo-item.json',
        dataType:'json',
        success: function(response){
            $.each(response, function(i,dado){
                dados.append('<li>Item: '+ dado.nome + '</li><li>Quantidade: '+ dado.quantidade + '</li>');
            })
        }
    });
  });