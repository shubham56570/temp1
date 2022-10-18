<!doctype html>
<html lang="en">

<head>
  <title>Client Details</title>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS v5.2.0-beta1 -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css"
    integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">

    <style>
      table{
         margin: 44px;
         text-align: left;
         margin-left: 250px;
         width: 40%;
         
      }
      td{
         padding: 1%;
      }
      main{
         margin: 20px;
         text-align: center;
      }
      input[type=text]{
      	 width: 153%;
      	 border-radius: 8px;
      	 height: 45px;
      }
      input[type=email]{
      	 width: 153%;
      	 border-radius: 8px;
      	 height: 45px;
      }
      input[type=number]{
      	 width: 153%;
      	 border-radius: 8px;
      	 height: 45px;
      }
    </style>

</head>

<body>
  <header>
   <nav class="navbar navbar-expand navbar-light bg-light">
       <div class="nav navbar-nav">
           <a class="nav-item nav-link active" href="/views/home.jsp" aria-current="page">HOME<span class="visually-hidden">(current)</span></a>
           <a class="nav-item nav-link" href="/views/about.jsp">ABOUT</a>
           <a class="nav-item nav-link" href="/savefeedback">FEEDBACK</a>
       </div>
   </nav>

    <!-- place navbar here -->
    
  <main>
      <h4>Register Your Self with below details
      Register Your Self with below details</h4>
   <div class="container-md">
   <form class="form-control" action="/processClientform" method="post" modelAttribute="Clientattri" style="width:auto; margin: 30px;">
            <table class="table-success" style="padding: 3%">
               
                  <tr scope="row">
                     <td>Financial Year</td>
                     <td><input type="text" name="cl_pre_date" placeholder="Financial Year"></td>
                  </tr>
                  
                  <tr scope="row">
                     <td>Type of Organization</td>
                     <td><input type="text" name="cl_Org" placeholder="Type of Organization"></td>
                  </tr>
                
                <tr scope="row">
                    <td> Name of Business/Organization </td>
                    <td><input type="text" name="cl_Buss_name" placeholder="Enter Business Legal Name"></td>
                </tr>
                  
                  <tr scope="row">
                    <td>Legal Name of Owner</td>
                    <td><input type="text" name="cl_legal_name" placeholder="Enter Legal Name"></td>
                 </tr>
                 
                 <tr scope="row">
                    <td>Email Address</td>
                    <td><input type="email" name="cl_email" placeholder="Enter Email Address"></td>
                  </tr>
                  
                  <tr scope="row">
                     <td>Mobile Number</td>
                     <td><input type="number" name="cl_mobile"  placeholder="Enter Mobile Number"></td>
                   </tr>
                   
                   <tr scope="row">
                     <td>PAN</td>
                     <td><input type="text" name="cl_pan" placeholder="Enter PAN number"></td>
                   </tr>
                   
                   <tr scope="row">
                     <td>Address of Business</td>
                     <td><input type="text" name="cl_address" placeholder="Enter Address"></td>
                   </tr>
                   
                   <tr scope="row">
                     <td>GSTIN</td>
                     <td><input type="text" name="cl_gstin" id="GSTIN" placeholder="Enter GSTIN number if registered"></td>
                  </tr>
                  
            </table>
            <input type="reset" class="btn btn-primary mb-3" value="Reset">
            <input type="submit" class="btn btn-primary mb-3" value="Submit" >
         </div>
      </form>
   </div>
   <footer>
      <!-- place footer here -->
        <div class="card-footer text-muted">
           Thank you for being with us soon you received response ...
        </div>
    </footer>
  </main>
  
  <!-- Bootstrap JavaScript Libraries -->
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js"
    integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous">
  </script>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.min.js"
    integrity="sha384-ODmDIVzN+pFdexxHEHFBQH3/9/vQ9uori45z4JjnFsRydbmQbmL5t1tQ0culUzyK" crossorigin="anonymous">
	</script>
</body>

</html>