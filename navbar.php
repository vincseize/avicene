<!-- <link href='http://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'> -->
<div class="row nav1">
    <nav class="navbar navbar-inverse" id="top-menu" role="navigation">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-target="#navbarCollapse" data-toggle="collapse">   <span class="sr-only">Toggle navigation</span>
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>

                </button>
            </div>
            <!-- Collapse navigation -->
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <ul class="nav navbar-nav">
                    <li class="active"> <a id="bt-home" href="#">HOME</a>

                    </li>
                    <li>    <a id="bt-admin" href="admin/index.php">ADMIN</a>

                    </li>
                    <li>    <a id="bt-login" href="#">LOGIN</a>

                    </li>

                    <!-- <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">More<b class="caret"></b></a>

                                <ul class="dropdown-menu">
                                <li>
                                <a href="#">sub1</a>
                                </li>
                                </ul>
                                </li>
                                -->
                </ul>
                <!-- Search box -->
                <form id="form-search" class="navbar-form navbar-right">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search" name="srch-term" id="srch-term">
                        <div class="input-group-btn">
                            <button class="btn btn-info" type="submit"> <i class="glyphicon glyphicon-search"></i>

                            </button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <!-- End container-fluid -->
    </nav>
    <!-- End navbar-inverse -->
</div>

<script>
    (function() {
        // dynamically activate list items when clicked
        $(".nav.navbar-nav li").on("click",function(){
          $(".nav.navbar-nav li").removeClass("active");
          $(this).addClass("active");

        });

        $("#bt-home").on("click",function(){
          $("#container-login").hide();
          $("#container").show();
          $("#form-search").show();
        });

        $("#bt-login").on("click",function(){
          $("#container-login").show();
          $("#container").hide();
          $("#form-search").hide();
        });

        $("#bt-admin").on("click",function(){
          $("#container-login").hide();
          $("#container").hide();
        });
    })();
</script>