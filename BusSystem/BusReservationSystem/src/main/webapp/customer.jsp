<%-- 
    Document   : customer.jsp
    Created on : Dec 20, 2021, 12:13:43 AM
    Author     : JosephVishal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<title>
    Mini Project 
</title>
<script src="bootstrap-5.1.3-dist/js/bootstrap.js" type="text/javascript"></script>
<link href="bootstrap-5.1.3-dist/css/bootstrap.css" rel="stylesheet" type="text/css"/>
<body>
    <link href="bootstrap-5.1.3-dist/css/bootstrap.rtl.css" rel="stylesheet" type="text/css"/>
<div>
 <h1>Book Your Bus</h1>

  <form class="FOOL" action="print.html">
<body margin:="" auto;="" style="
    padding-left: 200px;
    padding-right: 200px;">

    <div >
        <form method="post" action="print.jsp">
    <label for="first">First Name</label>
        <input type="text"  id="first" placeholder="Enter your first name" required>
    </div>
    <br>
    <div>
    <label for="last">Last Name</label>
        <input type="text"id="last"  placeholder="Enter your last name" required>
    </div>
    
      <br>
    <form action=" " class ="card relative">
        <label for="date">Choose  Start Date :</label>
        <input type="date" name="date" placeholder="Choose travel date" >
        <br>
        <br>

    
<div> 
 
<label for="place" required >Choose Start Station</label>
<select name="place" id="place">

   <optgroup label="IndianPlaces">
      <option value="Bangalore">Bangalore</option>
      <option value="Delhi">Delhi</option>
      <option value="Mumbai">Mumbai</option>
      <option value="Kolkata">Kolkata</option>
    </optgroup>
  </select>
  <br>
  <br>

<label for="place" required>Choose Destination:</label>
<select name="place" id="place">
    <optgroup label="IndianPlaces">
      <option value="Bangalore">Bangalore</option>
      <option value="Delhi">Delhi</option>
      <option value="Mumbai">Mumbai</option>
      <option value="Kolkata">Kolkata</option>
    </optgroup>
</select>

  <br><br>

  <label for="Category">Choose Category:</label>
<select name="Category" id="Category">
    <optgroup label="Category">
      <option value="Minor">Minor(Below 18)</option>
      <option value="Adult">Adult</option>
      <option value="SeniorCitizen">Senior Citizen(60+)</option>
      <option value="Ladies">Ladies</option>
    </optgroup>
  </select>

 <br><br>

 <div class="card-body">
 <h4>Would you like to... </h4>
 <input type="radio" value="1" name="Bus/seat"> Book Bus
 <input type="radio" value="2" name="Bus/seat"> Book Seat
 <br>
 </div>

 <div class="conditioning">
 <h4>Choose Bus Type </h4>
 <input type="radio" value="1" name="conditioning"> AC
 <input type="radio" value="2" name="conditioning"> Non-AC
 <br><br>
 </div>

  <button type="submit" class="btn btn-outline-light btn-lg"value="Submit">Sumbit</input>

</form>
</div>

<section class="text-gray-600 body-font relative">
  <div class="absolute inset-0 bg-gray-300">
    <iframe width="100%" height="100%" frameborder="0" marginheight="0" marginwidth="0" title="map" scrolling="no" src="https://maps.google.com/maps?width=100%&amp;height=600&amp;hl=en&amp;q=%C4%B0zmir+(My%20Business%20Name)&amp;ie=UTF8&amp;t=&amp;z=14&amp;iwloc=B&amp;output=embed" style="filter: grayscale(0) contrast(1.2) opacity(0.8);"></iframe>
  </div>
</section>

<br>
<br>
</div>
</form>

         <optgroup label="IndianPlaces">
            <option value="Bangalore">Bangalore</option>
            <option value="Delhi">Delhi</option>
            <option value="Mumbai">Mumbai</option>
            <option value="Kolkata">Kolkata</option>
          </optgroup>
        </select>
        <br>
        <br>

      <label for="place">Choose Destination:</label>
      <select name="place" id="place">
          <optgroup label="IndianPlaces">
            <option value="Bangalore">Bangalore</option>
            <option value="Delhi">Delhi</option>
            <option value="Mumbai">Mumbai</option>
            <option value="Kolkata">Kolkata</option>
          </optgroup>
        </select>

        <br><br>

        <label for="Category">Choose Category:</label>
      <select name="Category" id="Category">
          <optgroup label="Category">
            <option value="Minor">Minor(Below 18)</option>
            <option value="Adult">Adult</option>
            <option value="SeniorCitizen">Senior Citizen(60+)</option>
            <option value="Ladies">Ladies</option>
          </optgroup>
        </select>

       <br>

       <div class="card-body">
       <h4>Would you like to... </h4>
       <input type="radio" value="1" name="Bus/seat"> Book Bus
       <input type="radio" value="2" name="Bus/seat"> Book Seat
       <br>
       </div>

       <div class="conditioning">
       <h4>Choose Bus Type </h4>
       <input type="radio" value="1" name="conditioning"> AC
       <input type="radio" value="2" name="conditioning"> Non-AC
       <br>
       <br>
       </div>

        <button type = "submit">Submit</button>
        <br>
      </form>
      </div><br>
</form>
</body>
</html>
    
