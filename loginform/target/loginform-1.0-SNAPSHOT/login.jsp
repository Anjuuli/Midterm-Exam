<%   
     String username = request.getParameter("uname");
     String pass = request.getParameter("pass");
     
     if(username.equals("Anjuli") && pass.equals("1234"))
     {
         
         out.println("Login Success");
     }
     else
     {
           out.println("Sorry you are not registered!");
     }
%>

