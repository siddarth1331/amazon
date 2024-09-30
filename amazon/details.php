<?php
include 'includes/header.php';
include 'includes/navbar.php';
?>



</div>
<div class="py-5">
    <div class="container">
        <div class="col-md-12">
            <?php if (isset($_SESSION['message'])) {
            ?>
            <div class="alert alert-warning alert-dismissible fade show" role="alert">
                    <?php echo $_SESSION['message']; ?>
                    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                </div>
               
              
                
            <?php
                unset($_SESSION['message']);
            }
            ?>
    
         <img src="images/details pic.jpg" alt="">
         <style>
            img{
                height: 591px;
                width: 1430px;
                
            }
         </style>
        </div>
    </div>
</div>



<?php include 'includes/footer.php'; ?>