<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Dashboard </title> 
    <link href="css/normalize.css" rel="stylesheet">
    <link href="css/foundation.min.css" rel="stylesheet">
  </head>

  <body>
	<div class="row">
	    <div class="off-canvas-wrap" data-offcanvas>
	      <div class="inner-wrap">
	        <nav class="top-bar show-for-medium-up" data-topbar>
	          <ul class="title-area">
	            <li class="name">
	              <h1><a href="#">Top Bar for Medium & Large</a></h1>
	            </li>
	            <li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
	          </ul>
	
	          <section class="top-bar-section">
	            <!-- Right Nav Section -->
	            <ul class="right">
	              <li><a href="#">Home</a></li>
	              <li><a href="#">About</a></li>
	              <li><a href="#">Contact</a></li>
	            </ul>
	          </section>
	        </nav>
	        
	        
	        <nav class="tab-bar show-for-small">
	          <section class="left-small">
	            <a class="left-off-canvas-toggle menu-icon" href="#"><span></span></a>
	          </section>
	
	          <section class="middle tab-bar-section">
	            <h1 class="title">Offcanvas for Small</h1>
	          </section>
	
	        </nav>
	        
	        <aside class="left-off-canvas-menu">
	          <ul class="off-canvas-list">
	            <li><label>Foundation</label></li>
	            <li><a href="#">Home</a></li>
	            <li><a href="#">About</a></li>
	            <li><a href="#">Contact</a></li>
	          </ul>
	        </aside>
	
	        <section class="main-section">
	          <div class="row">
		        <div class="large-12 columns">
		
		          <h4 class="">Fila</h4>
				 	<label>Nome
					  <input type="text" placeholder="Nome" />
					</label>
		        </div>
		      </div>
	        </section>
	
	      <a class="exit-off-canvas"></a>
	
	      </div>
	    </div>
	</div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="js/foundation.min.js"></script>
    <script type="text/javascript">
    	$(document).foundation();
    </script>
  </body>
</html>
