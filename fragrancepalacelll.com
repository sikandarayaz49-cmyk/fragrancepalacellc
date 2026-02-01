<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Fragrance Palace LLC</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: #f7f7f7;
            color: #333;
        }
        header {
            background: #111;
            color: #fff;
            padding: 20px;
            text-align: center;
        }
        section {
            padding: 40px 20px;
            max-width: 1100px;
            margin: auto;
        }
        .products {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
            gap: 20px;
        }
        .product {
            background: #fff;
            padding: 20px;
            border-radius: 8px;
            text-align: center;
            box-shadow: 0 4px 10px rgba(0,0,0,0.08);
        }
        footer {
            background: #111;
            color: #fff;
            text-align: center;
            padding: 15px;
            margin-top: 40px;
        }
    </style>
</head>
<body>

<header>
    <h1>Fragrance Palace LLC</h1>
    <p>Luxury Fragrances • Premium Quality</p>
</header>

<section>
    <h2>Our Products</h2>
    <div class="products">
        <div class="product">
            <h3>Royal Oud</h3>
            <p>Rich & long-lasting oud fragrance</p>
        </div>
        <div class="product">
            <h3>Amber Night</h3>
            <p>Warm amber with oriental notes</p>
        </div>
        <div class="product">
            <h3>Fresh Citrus</h3>
            <p>Refreshing citrus scent for daily wear</p>
        </div>
        <div class="product">
            <h3>Velvet Musk</h3>
            <p>Smooth musk with elegant finish</p>
        </div>
    </div>
</section>

<footer>
    <p>© 2026 Fragrance Palace LLC</p>
</footer>

</body>
</html>