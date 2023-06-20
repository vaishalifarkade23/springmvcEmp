<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
<main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">Register</div>
                        <div class="card-body">
                            <form name="my-form"  action="val" method="post">
                            
                                <div class="form-group row">
                                    <label for="full_name" class="col-md-4 col-form-label text-md-right">Full Name</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="fullname" id="fullname">
                                    </div>
                                  </div>  
                               
                                
                                <div class="form-group row">
                                    <label for="full_name" class="col-md-4 col-form-label text-md-right">Date Of Birth</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="dbirth" id="dbirth">
                                    </div>
                                </div>   
                                
                                
                                 <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">Select Gender</label>
                                    <div class="col-md-6">
                                        <input type="radio" name="gender" value="Male">Male
    									<input type="radio" name="gender" value="Female">Female
                                    </div>    
                                 </div>
                                   
                               
                                <div class="form-group row">
                                    <label for="present_address" class="col-md-4 col-form-label text-md-right">Address</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="address" id="address">
                                    </div>
                                   </div>  
                                
                                
                                 <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">Select City</label>
                                    <div class="col-md-6">
                                        <select name="city" class="form-control" id="combocity">
                                        	<option value="select city">Select City</option>
                                        	<option value="Amravati">Amravati</option>
                                        	<option value="Nashik">Nashik</option>
                                        	<option value="Solapur">Solapur</option>
                                        	<option value="Kolhlapur">Kolhlapur</option>
                                        	<option value="Nagpur">Nagpur</option>
                                        </select>
                                    </div>
                                   </div>  
                               
                                
                                 <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">Select State</label>
                                    <div class="col-md-6">
                                        <select name="state" class="form-control" id="combostate">
                                        	<option value="select city">Select State</option>
                                        	<option value="MH">MH</option>
                                        	<option value="MP">MP</option>
                                         </select>
                                    </div>	
                                  </div> 
                                 
								
                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">E-Mail Address</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="email" id="email">
                                    </div>
                                 </div>    
                                
								
                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">Password</label>
                                    <div class="col-md-6">
                                        <input type="password" class="form-control" name="password" id="password">
                                    </div>
                                 </div>   
                                
                                
                                <div class="col-md-6 offset-md-4">
                                 	<button type="submit" class="btn btn-primary">
                                        Register
                                        </button>
                                    </div>
                                
                            </form>
                        </div>
                    </div>
            </div>
        </div>
    </div>

    

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>