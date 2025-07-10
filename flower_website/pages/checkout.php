<?php include('../includes/header.php'); ?>
<div class="container">
    <h2>Checkout</h2>
    <form method="post" action="submit_order.php">
        <input type="text" name="name" placeholder="Your Name" required><br><br>
        <input type="email" name="email" placeholder="Email" required><br><br>
        <textarea name="address" placeholder="Delivery Address" required></textarea><br><br>
        <button type="submit">Place Order</button>
    </form>
</div>
<?php include('../includes/footer.php'); ?>