<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
<body>
<h1>BUYSELL</h1>
<hr>
<h4>Подробная информация о товаре</h4>

//TODO need to fix adding a photo !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

<img src="/images/${product.images.get(0)}" height="60px"               alt=""/><br><br>
<img src="/images/${product.images.get(1)?if_exist}" height="60px"          /><br><br>
<img src="/images/${product.images.get(2)?if_exist}" height="60px"         /><br><br>
<b>Название товара: </b>${product.title}<br>
<b>Описание товара: </b>${product.description}<br>
<b>Цена товара: </b>${product.price}<br>
<b>Город товара: </b>${product.city}<br>
<b>Автор товара: </b>${product.author}<br>
<hr>
<form action="/product/delete/${product.id}" method="post">
    <input type="submit" value="Удалить товар"/>
</form>
</body>
</html>