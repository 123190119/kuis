class Menu {
  String name;
  String image;
  String desc;
  int price;
  String category;
  double ratings;
  int reviewer;
  int sold;

  Menu({
    required this.name,
    required this.image,
    required this.desc,
    required this.price,
    required this.category,
    required this.ratings,
    required this.reviewer,
    required this.sold,
  });
}

List<Menu> getAllMenu() {
  return [
    Menu(
      name: "Nasi Telur",
      image:
          "https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/d908c8f0-4d53-444d-ad6a-2f610a6d8c32_Go-Biz_20200925_052134.jpeg?h=302&w=302&fit=crop&auto=compress",
      desc:
          "Nasi dengan telur goreng dadar/ceplok dan sayur-sayuran lainnya yang maknyus bikin nikmat",
      price: 9000,
      category: "food",
      ratings: 4.6,
      reviewer: 674,
      sold: 2598,
    ),
    Menu(
      name: "Nasi Orak Arik",
      image: "https://cf.shopee.co.id/file/9483706d662373a395b6c1eacfa54503",
      desc:
          "Nasi dengan telur yang diorak arik saat digoreng dengan sayur-sayuran lainnya yang sedap bikin semangat",
      price: 10000,
      category: "food",
      ratings: 4.8,
      reviewer: 801,
      sold: 3349,
    ),
    Menu(
      name: "Nasi Ayam Goreng",
      image:
          "https://cdn.pixabay.com/photo/2014/01/16/15/04/fried-chicken-246396_960_720.jpg",
      desc:
          "Nasi dengan ayam goreng dan ditaburi oleh kriuk kriuk yang renyah ditambah sayur-sayuran lainnya",
      price: 13000,
      category: "food",
      ratings: 4.1,
      reviewer: 355,
      sold: 1804,
    ),
    Menu(
      name: "Nasi Ayam Geprek",
      image: "https://cf.shopee.co.id/file/74aa85ae7dcefb43ac66c954f33f9952",
      desc:
          "Nasi dengan ayam yang digeprek sambal bawang pedas dan tambahan sayuran yang bikin nagih setiap suapan",
      price: 14000,
      category: "food",
      ratings: 4.3,
      reviewer: 723,
      sold: 3523,
    ),
    Menu(
      name: "Nasi Goreng",
      image:
          "https://cdn.pixabay.com/photo/2013/11/23/16/35/nasi-216419_960_720.jpg",
      desc:
          "Nasi goreng dengan bumbu rempah-rempah yang enak dan renyah serta bisa pedas atau tidak pedas sesuai selera",
      price: 10000,
      category: "food",
      ratings: 4.5,
      reviewer: 315,
      sold: 1902,
    ),
    Menu(
      name: "Magelangan",
      image:
          "https://asset.kompas.com/crops/Aprv8FWSU3AmRPIi8wmgBUtUuGI=/0x0:6000x4000/750x500/data/photo/2020/04/15/5e966c3becce7.jpg",
      desc:
          "Nasi goreng yang dicampur dengan indomi yang bikin nagih terus dan bisa pedas atau tidak pedas sesuai selera",
      price: 11000,
      category: "food",
      ratings: 4.4,
      reviewer: 441,
      sold: 2419,
    ),
    Menu(
      name: "Mie Goreng/Rebus",
      image:
          "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f0/Mi_Goreng_GM.jpg/640px-Mi_Goreng_GM.jpg",
      desc:
          "Indomie goreng atau rebus dengan campuran sayur sayuran enak menjadi rasa yang tidak bikin bosan",
      price: 6000,
      category: "food",
      ratings: 4.0,
      reviewer: 520,
      sold: 2932,
    ),
    Menu(
      name: "Mie Goreng/Rebus Telur",
      image:
          "https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2021/10/27/3738885967.jpg",
      desc:
          "Indomie goreng atau rebus dengan telur dan campuran sayur sayuran enak menjadi rasa yang tidak bikin bosan",
      price: 9000,
      category: "food",
      ratings: 4.2,
      reviewer: 672,
      sold: 3932,
    ),
    Menu(
      name: "Batagor",
      image:
          "data:image/jpeg;base64,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",
      desc: "Bakso tahu goreng khas yang enak",
      price: 8000,
      category: "snacks",
      ratings: 3.9,
      reviewer: 110,
      sold: 931,
    ),
    Menu(
      name: "Tempe",
      image:
          "https://asset.kompas.com/crops/4jBZzW5FuaQMzlZdMosmVIbX7Dc=/0x0:0x0/750x500/data/photo/2021/10/30/617cf46654ed1.jpg",
      desc: "Tempe goreng untuk penambah nikmat makan",
      price: 1000,
      category: "snacks",
      ratings: 4.0,
      reviewer: 154,
      sold: 2245,
    ),
    Menu(
      name: "Tahu",
      image: "https://cf.shopee.co.id/file/d175056c3d7c2bf2cd810127a132926f",
      desc: "Tahu goreng untuk penambah nikmat makan",
      price: 1000,
      category: "snacks",
      ratings: 4.6,
      reviewer: 45,
      sold: 634,
    ),
    Menu(
      name: "Bakwan",
      image:
          "https://awsimages.detik.net.id/community/media/visual/2018/02/25/a06254f7-fdf1-4260-bc59-66ccd6cb2338.jpeg?w=700&q=90",
      desc: "Bakwan goreng untuk dimakan sebagai cemilan yang sedap",
      price: 1000,
      category: "snacks",
      ratings: 4.4,
      reviewer: 99,
      sold: 1592,
    ),
    Menu(
      name: "Teh Dingin/Panas",
      image:
          "https://images.tokopedia.net/img/cache/700/VqbcmM/2021/3/12/7cd5f551-9044-4ebf-a844-299b1fbf0b47.jpg",
      desc:
          "Minuman sejuta umat untuk meningkatkan semangat produktivitas kegiatan sehari-hari",
      price: 4000,
      category: "beverage",
      ratings: 4.3,
      reviewer: 529,
      sold: 3123,
    ),
    Menu(
      name: "Jeruk Dingin/Panas",
      image:
          "data:image/jpeg;base64,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",
      desc:
          "Minuman segar untuk meningkatkan imun tubuh saat beraktivitas dikala lingkungan sedang tidak sehat",
      price: 4000,
      category: "beverage",
      ratings: 4.0,
      reviewer: 221,
      sold: 1348,
    ),
  ];
}
