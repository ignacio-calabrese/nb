/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$(document).on("ready", function(){
    $("#dataForm").on("submit", function(){
    
        var action = $("#action").val();
        
        var products = {
            code: $("#code").val(),
            name: $("#name").val(),
            description: $("#description").val(),
            stock: $("#stock").val()
        }

        alert("Se " + action + " los datos " + JSON.stringify(products));

        /*
        var products = $("#dataForm").serialize();
        
        var insertTable = function(){
            if [code < 0 || name = "" || description = "" || stock < 0 ] {
                alert("Debe llenar todos los campos");
            } else {
                alert("Todos los datos se ingresaron correctamente");
            };
        };
        
        var updateTable = function(){
        
        };
        
        var deleteTable = function(){
            if [ code < 0 || name = "" || description = "" || stock < 0 ] {
                alert("Debe llenar al menos un campo");
            } else if [ code = code.value ] {
                alert("Se elimino la fila de code: " + code.value);
            } else if [ name = name.value ] {
                alert("Se elimino la fila de nombre: " + nombre.value);
            } else if [ description = description.value ] {
                alert("Se elimino la fila de description: " + description.value);
            } else if [ stock = stock.value ] {
                alert("Se elimino la fila de stock: " + stock.value);
            };
        };
        
        var selectAllTable = function(){
        
        };
        
        var getterTable = function(){
        
        };
        
        var lookupTable = function(){
        
        };
          
        var identifyTable = function(){
        
        };
    
        switch(action){
            case insert:
                insertTable();
                break;
            case update:    
                updateTable();
                break;
            case delete:    
                deleteTable();
                break;
            case selectAll:    
                selectAllTable();
                break;
            case getter:    
                getterTable();
                break;
            case lookup:    
                lookupTable();
                break;
            case identify:    
                identifyTable();
                break;

            default:
                alert("Dede elejir una acción a realizar");
                break;
            };
    */
 
    });
});




