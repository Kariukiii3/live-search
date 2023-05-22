<!DOCTYPE html>
<html>
  <head>
    <title>live search</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  </head>

  <body>
      <div class="container" style="max-width: 50%;">
    
    <div class="text-center mt-5 mb-4">
      <h2>live search</h2>
    </div>
    <input type="text" class="form-control" id="live_search" autocomplete="off"
    placeholder="search...">
   
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    
    
    <div id="searchresult"></div>
    
    
    
    <!--jquery ajax code-->

  <script type="text/javascript">
    $(document).ready(function(){

      //perform an event on the input type
       $("#live_search").keyup(function(){

        var input = $(this).val(); //when a user types a value 
        //alert(input);         //the value will be stored in a variable called input
                     //and will be shown using alert function

        if(input != ""){
          $.ajax({

            url:"livesearch.php", //if the input isnt empty,
            method:"POST",        //it will redirect you to livesearch
            data:{input:input},

            success:function(data){
              $("#searchresult").html(data); //after success data will be shown
              $("#searchresult").css("display","block"); //block method
            }
          });
        }else{
          $("#searchresult").css("display", "none"); //if input is empty then section will be hidden
        }

      
       });   
    });

  </script>
 
  </body>
</html>