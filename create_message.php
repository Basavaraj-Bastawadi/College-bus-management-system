<?php
     if (isset($_SESSION['message'])) :
?>

     <div class="alert alert-warning alert-dismissible fade show" role="alert">
          <strong>&nbsp;<?php echo($_SESSION['message']); ?></strong>
          <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
     </div>

<?php
     unset($_SESSION['message']);
     endif;
?>