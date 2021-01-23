class Product {
  final String name;
  final String description;
  final int price;
  final String image;
  Product(this.name, this.description, this.price, this.image);
  static List<Product> getProducts() {
    List<Product> items = <Product>[];
    items.add(Product(
        "Pixel", "Pixel is the most featureful phone ever", 800, "anmol.png"));
    items.add(Product(
        "Laptop", "Laptop is most productive development tool", 2000, "2.png"));
    items.add(Product("Tablet",
        "Tablet is the most useful device ever for meeting", 1500, "3.png"));
    items.add(
        Product("Pendrive", "iPhone is the stylist phone ever", 100, "4.png"));
    items.add(Product(
        "Floppy Drive", "iPhone is the stylist phone ever", 20, "5.png"));
    items.add(
        Product("iPhone", "iPhone is the stylist phone ever", 1000, "6.png"));
    items.add(Product(
        "Pixel", "Pixel is the most featureful phone ever", 800, "7.png"));
    items.add(Product(
        "Pixel", "Pixel is the most featureful phone ever", 800, "8.png"));
    items.add(Product(
        "Pixel", "Pixel is the most featureful phone ever", 800, "9.png"));
    items.add(Product(
        "Pixel", "Pixel is the most featureful phone ever", 800, "10.png"));
    items.add(Product(
        "Pixel", "Pixel is the most featureful phone ever", 800, "11.png"));
    items.add(Product(
        "Pixel", "Pixel is the most featureful phone ever", 800, "12.png"));
    items.add(Product(
        "Pixel", "Pixel is the most featureful phone ever", 800, "13.png"));
    items.add(Product(
        "Pixel", "Pixel is the most featureful phone ever", 800, "14.png"));
    items.add(Product(
        "Pixel", "Pixel is the most featureful phone ever", 800, "15.png"));
    items.add(Product(
        "Pixel", "Pixel is the most featureful phone ever", 800, "16.png"));
    items.add(Product(
        "Pixel", "Pixel is the most featureful phone ever", 800, "17.png"));
    items.add(Product(
        "Pixel", "Pixel is the most featureful phone ever", 800, "18.png"));
    items.add(Product(
        "Pixel", "Pixel is the most featureful phone ever", 800, "19.png"));
    items.add(Product(
        "Pixel", "Pixel is the most featureful phone ever", 800, "20.png"));

    return items;
  }
}
