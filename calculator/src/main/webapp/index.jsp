<html>
    <style>
        table{
            border: 1px solid black;
            background-color: lightslategrey;
        }
    </style>
    <head>
        <title>Calculator</title>
    </head>
    <body>
        <form action="add.jsp" method="POST">
        <table align="center" cellpadding ="10" cellspacing="10">
            <tr>
                <td> <input type="radio"  name="r1" id="add" value="add" > Add</td> 
               
            </tr>
             <tr>
            <td> <input type="radio"  name="r1" id="min"  value="min" > Sub</td>

            </tr>
             <tr>
            <td> <input type="radio" name="r1" id="sub"  value="sub" > Multiply</td>
            </tr>
             <tr>
            <td> <input type="radio" name="r1" id="div" value="div" > Divide</td>
            </tr>
             <tr>
              <td> Enter First Number </td>   
              <td> <input type="text" name="num1" id="num1" > </td>
            </tr>
             <tr>
            <td> Enter Second Number </td>   
            <td> <input type="text" name="num2" id="num2" > </td>
            </tr>
        <tr>          
            <td> <input type="submit" value="Ok" > </td>
            </tr>
        </table>
     </form>   
    </body>
  
</html>
