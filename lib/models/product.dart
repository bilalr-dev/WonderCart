class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product({
    required this.id,
    required this.price,
    required this.title,
    required this.subTitle,
    required this.description,
    required this.image,
  });
}

// List of products
List<Product> products = [
  Product(
    id: 1,
    price: 49,
    title: "Airpods",
    subTitle: "High quality Airpods",
    description: "wireless earbuds that redefine simplicity and style.",
    image: "images/airpod.png",
  ),
  Product(
    id: 2,
    price: 59,
    title: "Headset",
    subTitle: "High quality headset",
    description:
        "All-in-one audio solution, combining headphones and a microphone for clear sound during calls, gaming, or music",
    image: "images/headset.png",
  ),
  Product(
    id: 3,
    price: 79,
    title: "Speakers",
    subTitle: "High quality speakers",
    description:
        "Elevate your audio experience! Perfect for music and movies. Upgrade your entertainment setup today with clear and dynamic sound.",
    image: "images/speaker.png",
  ),
  Product(
    id: 4,
    price: 129,
    title: "VR Headset",
    subTitle: "High quality VR Headset",
    description:
        "Perfect for gaming and virtual exploration, offer stunning visuals and responsive controls.",
    image: "images/vr_headset.png",
  ),
  Product(
    id: 5,
    price: 399,
    title: "Camera",
    subTitle: "4K Camera",
    description:
        "Capture life in stunning detail for unmatched photo and video quality",
    image: "images/camera.png",
  ),
  Product(
    id: 6,
    price: 799,
    title: "Smartphone",
    subTitle: "Android Smartphone",
    description:
        "Innovative Android phone for sale—packed with features, sleek design. Grab yours now!",
    image: "images/mobile.png",
  ),
];
