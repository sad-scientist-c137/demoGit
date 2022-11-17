<?php include 'header.php';
include './connect_db.php';
$products = mysqli_query($con, "SELECT * FROM `product` ORDER BY `id` ASC");
?>

<section id="hot-products">
    <section class="container">
        <section class="heading-title">
            <h2>Sản phẩm <span>hot</span></h2>
            <section class="clear-both"></section>
        </section>
        <section class="box-content">
            <?php
            $num = 1;
            while ($row = mysqli_fetch_array($products)) {
                ?>
                <section class="product-item <?php if ($num % 4 == 1) { ?> first-line <?php } ?> ">
                    <section class="product-image"><a href="detail.php?id=<?= $row['id'] ?>"><img src="<?= $row['image'] ?>" title="<?= $row['name'] ?>" /></a></section> 
                    <section class="product-name"><a href="detail.php?id=<?= $row['id'] ?>"><?= $row['name'] ?></a></section>
                    <section class="product-content"><a href="detail.php?id=<?= $row['id'] ?>"><?= $row['content'] ?></a></section>
                </section>
                <?php
                $num++;
            }
            ?>
            <section class="clear-both"></section>
        </section>
    </section>
</section>
<?php include("footer.php"); ?>