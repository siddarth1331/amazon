<nav class="navbar navbar-expand-lg bg-body-tertiary navbar-dark bg-dark shadow">
    <div class="container">
        <a class="navbar-brand" href="#">Amazon </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="home.php">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="about.php">About Us</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="contact.php">Contact Us</a>
                </li>
                

                <?php
                if (isset($_SESSION['user'])) {
                ?>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            <?php echo $_SESSION['user']['name']; ?>
                        </a>

                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="logout.php">Logout</a></li>
                        </ul>
                    </li>
                <?php
                } else {
                ?>
                    <li class="nav-item">
                        <a class="nav-link active" href="register.php">Register</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link active" href="login.php">Login</a>
                    </li>
                <?php
                }
                ?>
<style>
    a{
        font-size:10px;
        font-weight: bold;

        
    }
</style>
            </ul>
        </div>
    </div>
</nav>