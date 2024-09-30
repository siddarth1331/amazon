<?php
include 'includes/header.php';
include 'includes/navbar1.php';?>



</div>
<div class="py-5">
    <div class="container">
        <div class="col-md-12">
            <?php if (isset($_SESSION['message'])) {
            ?>
               <h1>AMAZON</h1>   
                <div class="alert alert-warning alert-dismissible fade show" role="alert">
                    <?php echo $_SESSION['message']; ?>
                    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                </div>
            <?php
                unset($_SESSION['message']);
            }
            ?>

<img src="images/amazon.jpg" alt="ftdsfj" >
<style>
    img{
       
        width:1440px;
        height:600px;
      

    }
</style>

<?php include 'includes/footer.php'; ?>