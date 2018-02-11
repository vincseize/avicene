<!-- DOCTYPE -->
<!DOCTYPE html>
<?php 
	require_once('inc/define.php');
	require_once('inc/dbcontroller.php'); 
	$c = new DBController();
	$conn = $c->connectDB();
?>
<html lang="en">
  <head>
    <title><?php echo TITLE_APP; ?></title>
    <meta charset="utf-8">
    <!-- Viewport Meta Tag -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<script src="js/jquery.min.js"></script>
<!-- 	<script src="js/bootstrap.min.js"></script> -->
	<script src="js/bootstrap.3.3.6.min.js"></script>

    <!-- Bootstrap CSS -->
<!-- 	<link rel="stylesheet" href="css/bootstrap.min.css"> -->
	<link rel="stylesheet" href="css/bootstrap.3.3.6.min.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/style.css">

  </head>
  <body>

<!-- Navbar -->
	<?php include_once('navbar.php'); ?>

<!-- Login Container -->
	<div id="container-login" class="container-login">
		<div class="wrapper">
			<form action="" method="post" name="Login_Form" class="form-signin">       	  
				  <input type="text" class="form-control form-control-signin" name="Username" placeholder="Username"  autocomplete="username" required="" autofocus="" />
				  <input type="password" class="form-control form-control-signin" name="Password" autocomplete="current-password" placeholder="Password" required=""/>     		  	 
				  <button class="btn btn-lg btn-primary btn-block"  name="Submit" value="Login" type="Submit">Login</button>
			</form>			
		</div>
	</div>


<!-- Post Info Container -->
	<div id="container" class="container-fluid mtb-margin-top">
		<div class="row">
			<div class="col-md-12">
				<h1 class="top-margin">Vincseize -- <a href="#" target="_blank"><?php echo TITLE_APP; ?> Exercice</a> with an <a href="#">Avicene's REST Test Blog</a></h1>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<?php
				/*How many records you want to show in a single page.*/
				$limit = default_max_articles;
				/*How may adjacent page links should be shown on each side of the current page link.*/
				$adjacents = 2;
				/*Get total number of records */
				$sql = "SELECT COUNT(*) 'total_rows' FROM `".TABLE_FRONTEND."`";
				$res = mysqli_fetch_object(mysqli_query($conn, $sql));
				$total_rows = $res->total_rows;
				/*Get the total number of pages.*/
				$total_pages = ceil($total_rows / $limit);
				
				
				if(isset($_GET['page']) && $_GET['page'] != "") {
					$page = $_GET['page'];
					$offset = $limit * ($page-1);
				} else {
					$page = 1;
					$offset = 0;
				}


				$query  = "select * from `".TABLE_FRONTEND."` limit $offset, $limit";
				$result = mysqli_query($conn, $query);
				if(mysqli_num_rows($result) > 0) {
					while($row = mysqli_fetch_object($result)) {
						$id = $row->id;
						$content = $row->content;
						$count_char = strlen($content);
						// echo '<h1 class="post-title"><a href="#">'.$row->title.'</a></h1>';
						echo '<h1 class="post-title">'.$row->title.'</h1>';
						
						if($count_char > default_max_lenght_articles) {
							// $content = $content . '';
							echo '<p id="content_'.$id.'" class="post-content-wrap">'.$content.'</p>';
							//echo '<p class="post-read-more" style="height: 40px;color=white;background-color=black">
							 

							echo '<p id="'.$id.'" class="post-read-more">[...] read more</p>';
						} 
						else {
							echo '<p class="post-content">'.$content.'</p>';
						}
						
					}
				}

				//Checking if the adjacent plus current page number is less than the total page number.
				//If small then page link start showing from page 1 to upto last page.
				if($total_pages <= (1+($adjacents * 2))) {
					$start = 1;
					$end   = $total_pages;
				} else {
					if(($page - $adjacents) > 1) {				   //Checking if the current page minus adjacent is greateer than one.
						if(($page + $adjacents) < $total_pages) {  //Checking if current page plus adjacents is less than total pages.
							$start = ($page - $adjacents);         //If true, then we will substract and add adjacent from and to the current page number  
							$end   = ($page + $adjacents);         //to get the range of the page numbers which will be display in the pagination.
						} else {								   //If current page plus adjacents is greater than total pages.
							$start = ($total_pages - (1+($adjacents*2)));  //then the page range will start from total pages minus 1+($adjacents*2)
							$end   = $total_pages;						   //and the end will be the last page number that is total pages number.
						}
					} else {									   //If the current page minus adjacent is less than one.
						$start = 1;                                //then start will be start from page number 1
						$end   = (1+($adjacents * 2));             //and end will be the (1+($adjacents * 2)).
					}
				}
				//If you want to display all page links in the pagination then
				//uncomment the following two lines
				//and comment out the whole if condition just above it.
				/*$start = 1;
				$end = $total_pages;*/
				?>
				
				<?php if($total_pages > 1) { ?>
					<ul class="pagination pagination-sm justify-content-center">
						<!-- Link of the first page -->
						<li class='page-item <?php ($page <= 1 ? print 'disabled' : '')?>'>
							<a class='page-link' href='?page=1'>&lt;&lt;</a>
						</li>
						<!-- Link of the previous page -->
						<li class='page-item <?php ($page <= 1 ? print 'disabled' : '')?>'>
							<a class='page-link' href='?page=<?php ($page>1 ? print($page-1) : print 1)?>'>&lt;</a>
						</li>
						<!-- Links of the pages with page number -->
						<?php for($i=$start; $i<=$end; $i++) { ?>
						<li class='page-item <?php ($i == $page ? print 'active' : '')?>'>
							<a class='page-link' href='?page=<?php echo $i;?>'><?php echo $i;?></a>
						</li>
						<?php } ?>
						<!-- Link of the next page -->
						<li class='page-item <?php ($page >= $total_pages ? print 'disabled' : '')?>'>
							<a class='page-link' href='?page=<?php ($page < $total_pages ? print($page+1) : print $total_pages)?>'>&gt;</a>
						</li>
						<!-- Link of the last page -->
						<li class='page-item <?php ($page >= $total_pages ? print 'disabled' : '')?>'>
							<a class='page-link' href='?page=<?php echo $total_pages;?>'>&gt;&gt;</a>
						</li>
					</ul>
				<?php } ?>
				<?php mysqli_close($conn); ?>
 			</div>
 		</div>
     </div> 
</body>

post-read-more
<script>
(function() {

	// to do better
	// if ($('#content_4')[0].scrollWidth >  $('#div-id').innerWidth()) {
	//     //Text has over-flowed
	//     console.log('wrap');
	// }

    // read more toggle class
	$(".post-read-more").on("click",function(){
		var id = $(this).attr('id');
		console.log(id);
		$(this).hide();
		document.getElementById("content_"+id+"").className = "post-content";
	});
})();
</script>

</html> 
