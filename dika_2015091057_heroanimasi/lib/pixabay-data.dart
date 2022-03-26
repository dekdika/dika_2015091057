class ImageData {
  int id;
  String title;
  String author;
  String imageLarge;

     ImageData({this.id, this.title, this.author, this.imageLarge});
  static List<ImageData> pixabay;
  ImageData.init() {
    pixabay = [];
    pixabay.add(
      ImageData(
          id: 1,
          title: 'Tupai',
          author: 'Capri23auto',
          imageLarge:
          'https://pixabay.com/get/53e5d1464c51a414f6da8c7dda793676173bd7e15a596c48702672d39548c459b9_1280.jpg'),
    );
    pixabay.add(
      ImageData(
          id: 2,
          title: 'Anggur',
          author: 'NickyPe',
          imageLarge:
          'https://pixabay.com/get/53e5d0424950a914f6da8c7dda793676173bd7e15a596c48702672d39548c459b9_1280.jpg'),
    );
    pixabay.add(
      ImageData(
          id: 3,
          title: 'Pemandangan',
          author: 'Sonyuser',
          imageLarge:
          'https://pixabay.com/get/53e5d6474956ad14f6da8c7dda793676173bd7e15a596c48702672d39548c459b9_1280.jpg'),
    );
    pixabay.add(
      ImageData(
          id: 4,
          title: 'Kucing Kuning',
          author: 'Alexas_Fotos',
          imageLarge:
          'https://pixabay.com/get/53e5d0434a51af14f6da8c7dda793676173bd7e15a596c48702672d39548c459b9_1280.jpg'),
    );
    pixabay.add(
      ImageData(
          id: 5,
          title: 'Burung',
          author: 'Derweg',
          imageLarge:

          'https://pixabay.com/get/53e5d1454c53ac14f6da8c7dda793676173bd7e15a596c48702672d39548c459b9_1280.jpg'),
    );
  }
}
