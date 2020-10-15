
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href='https://fonts.googleapis.com/css?family=Nobile:700,400' rel='stylesheet' type='text/css'/>

    <link href='https://fonts.googleapis.com/css?family=Gafata|Open+Sans:300' rel='stylesheet' type='text/css'/>

<style>
    body {
background-color:#333;
}
.video-container {
  position: relative;
}
video {
  height:100%;
  vertical-align: middle;
  width: 100%;
  margin-top:45px;
}
.overlay-desc {
  background: rgba(0,0,0,0);
  position: absolute;
  top: 0; right: 0; bottom: 0; left: 0;
  display: flex;
  align-items: center;
  justify-content: center;
}
h1 {
  /*color: white;*/
  font-family: 'Nobile', sans-serif;
  font-size: 9vw;
  text-align: center;
  text-shadow: 0 1px 0 #ccc,
               0 2px 0 #c9c9c9,
               0 3px 0 #bbb,
               0 4px 0 #b9b9b9,
               0 5px 0 #aaa,
               0 6px 1px rgba(0,0,0,.1),
               0 0 5px rgba(0,0,0,.1),
               0 1px 3px rgba(0,0,0,.3),
               0 3px 5px rgba(0,0,0,.2),
               0 5px 10px rgba(0,0,0,.25),
               0 10px 10px rgba(0,0,0,.2),
               0 20px 20px rgba(0,0,0,.15);
}

main {
  margin: 0 auto;
  width: 80%;
}

p {
  color: white;
  font-family: 'Open Sans', sans-serif;
  font-size: 1.1rem;
  line-height: 1.7rem;
}

.numbers {

  display: flex;

  justify-content: space-around;

  align-items:center;

}

 

.colon {

  font-size: 85pt;

  color: var(--blueActive);

}

 

.number {

  width: 250px;

  display: flex;

  justify-content: space-around;

}

 

.digit {

  display:flex;

  flex-wrap: wrap;

  justify-content: space-between;

  width: 100px;

}

 

.line {

  display: block;

  background-color: var(--blueNotActive);

}

 

.line-horizontal {

  width: 100px;

  height: 10px;

}

 </style>
</head>
    <body>
  

    <form id="form1" runat="server">
   
        <div class="video-container">
            <video autoplay loop muted>
                    <source src="assets/bg.mp4" type="video/mp4">
                     Your browser does not support the video tag.
            </video>
        
     <div class="overlay-desc">
            
                    <a href="Home.aspx" style="text-decoration:none"><h2 style="text-decoration-line:none">Welcome to Computer Department</h2></a>  
         
     </div>
        
     </div>


    </form>
</body>
</html>
