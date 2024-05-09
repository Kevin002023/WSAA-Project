#Web Services and Application

# use bootstrap to make web application look nice
https://getbootstrap.com/docs/4.0/components/forms/

api should be stateless and cacheabale

should add in if Statements to control the input for brokers. 
eg
if(len(phone)<7)
  outputElement.innerText = "too few digits"

Have sepearte file for Ajax code



        /* Dropdown Button */
.dropbtn {
  background-color: #04AA6D;
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
}

/* The container <div> - needed to position the dropdown content */
.dropdown {
  position: relative;
  display: inline-block;
}

/* Dropdown Content (Hidden by Default) */
.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

/* Links inside the dropdown */
.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

/* Change color of dropdown links on hover */
.dropdown-content a:hover {background-color: #ddd;}

/* Show the dropdown menu on hover */
.dropdown:hover .dropdown-content {display: block;}

/* Change the background color of the dropdown button when the dropdown content is shown */
.dropdown:hover .dropbtn {background-color: #3e8e41;}
        <div class="dropdown">
          <button class="dropbtn">Dropdown</button>
          <div class="dropdown-content">
            <a href="#">Link 1</a>
            <a href="#">Link 2</a>
            <a href="#">Link 3</a>
          </div>
        </div>
        
      </form>
    </div>
    <div>
      <span><button>Create</button></span>
      <span><button style="display:none">Update</button></span>
      
    </div>
  </body>

</html>

<h2>
        <span>Find a Broker Near You</span>
        
      </h2>

      <form>
        <div class="form-group">
        Pick your County<select name="County", placeholder= "County">
          <option value="Antrim">Antrim</option>
          <option value="Armagh">Armagh</option>
          <option value="Carlow">Carlow</option>
          <option value="Cavan">Cavan</option>
          <option value="Clare">Clare</option>
          <option value="Cork">Cork</option>
          <option value="Donegal">Donegal</option>
          <option value="Down">Down</option>
          <option value="Dublin City">Dublin City</option>
          <option value="South Dublin">South Dublin</option>
          <option value="North Dublin">North Dublin</option>
          <option value="Carlow">Carlowk</option>
          <option value="Carlow">Carlowk</option>
        </select><br/>
        </div>