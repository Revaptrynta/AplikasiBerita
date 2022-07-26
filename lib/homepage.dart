import 'package:flutter/material.dart';
import 'package:uasproject_reva/listwidget.dart';
import 'listitem.dart';
import 'details.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with SingleTickerProviderStateMixin {
  List<ListItem> ListTile = [
    ListItem('https://mmc.tirto.id/image/otf/500x0/2022/01/20/istock-1274417553_ratio-16x9.jpg', 'Faktor Penghambat Perkembangan Ilmu Pengetahuan dan Teknologi IPTEK', 'Ilmu pengetahuan dan teknologi (IPTEK) akan senantiasa berkembang seiring perkembangan zaman. Kemajuan IPTEK membantu memudahkan berbagai bentuk pekerjaan menjadi lebih ringkas. Contohnya, jika dahulu orang melakukan transfer uang harus datang langsung ke bank, maka dengan majunya teknologi informasi membuat aktivitas tersebut bisa dikerjakan hanya dengan memanfaatkan aplikasi di ponsel pintar. Perkembangan IPTEK telah memberikan sisi positif di berbagai aspek kehidupan. Bahkan, di tingkat nasional, sisi positif dirasakan pada bidang politik, ekonomi, sosial budaya, hingga pertahanan dan keamanan.', 'Ilham Choirul Anwar', "18 Mar 2022"),
    ListItem('https://t-2.tstatic.net/medan/foto/bank/images/dampak-positif-dan-negatif-teknologi.jpg', 'Dampak Positif dan Negatif Pada Perkembangan Ilmu Pengetahuan Teknologi', 'Perkembangan IPTEK memiliki banyak perubahan dan dampak positif bagi kehidupan manusia. Berikut dampak positif perkembangan IPTEK bagi kehidupan manusia di berbagai bidang:Dampak positif perkembangan IPTEK bidang informasi dan komunikasi, yaitu:Menambah efektifvitas dan efisiensi dalam interaksi sosial masyarakat, Menciptakan profesi baru dan lapangan kerja baru, Meningkatkan kualitas pendidikan. Dampak positif perkembangan IPTEK bidang transportasi adalah:Menambah efektifvitas dan efisiensi mobilisasi masyarakat,Meningkatkan kesejahteraan masyarakat, Mempercepat proses distribusi dalam kegiatan ekonomi', 'Tommy Simatupang', "27 Nov 2021"),
    ListItem('https://sman1dk.sch.id/storage/sman1dk.sch.id/editor/OhCvGe2ILYy8Ky5TnnYu2VhIaAi9hD10uCUTCeby.png', 'PENGARUH ERA DIGITAL TERHADAP PENDIDIKAN', 'sekarang ini atau yang sering kita sebut juga sebagai era yang modern ini, banyak perkembangan teknologi saat ini yang tidak bisa dihindari, kehidupan anak-anak remaja jaman dahulu sangat jauh berbeda dengan kehidupan anak-anak remaja jaman sekarang. Pembelajaran pada jaman sekarang pun sangat berbeda dengan pembelajaran pada jaman dahulu. Kini teknologi digital sudah memasuki seluruh aspek kehidupan termasuk pendidikan. Perkembangan teknologi dan informasi yang semakin pesat di era globalisasi saat ini tidak bisa dihindari lagi pengaruhnya terhadap dunia pendidikan. Tuntutan global menuntut dunia pendidikan untuk selalu dan senantiasa menyesuaikan perkembangan teknologi terhadap usaha dalam peningkatan mutu pendidikan, terutama penyesuaian penggunaannya bagi dunia pendidikan khususnya dalam proses pembelajaran.', 'Sam Nussy', "19 Nov 2021"),
    ListItem('https://lifepack.id/wp-content/uploads/2020/09/KESEHATANTEKNOLOGI.jpg', 'Apa Saja Manfaat Teknologi di Bidang Kesehatan?', 'Semakin berjalannya waktu perkembangan teknologi semakin maju dengan pesat. Tidak dapat dipungkiri bahwa teknologi sangat membantu kita dalam kehidupan sehari-hari. Sebut saja kemajuan teknologi dalam moda transportasi, kini kita sudah tidak perlu lagi berjalan jauh untuk pergi ke suatu tempat. Karena saat ini sudah ada berbagai macam moda transportasi yang dapat membawa kita ke tujuan. Selain itu kini kita juga telah mengenal yang namanya ponsel atau telepon genggam. Hanya dengan ponsel kini kita sudah bisa menjelajahi dunia. Berbagai macam informasi dari berbagai belahan dunia dapat kita akses hanya dengan menggunakan telepon genggam. Selain permasalahan jarak dan komunikasi, kini teknologi juga merambah ke berbagai sektor termasuk sektor kesehatan. Banyak sekali manfaat dan kemudahan yang dihasilkan oleh teknologi dalam bidang kesehatan. Namun apa sajakah itu? Simak selengkapnya pada ulasan yang telah Tim Lifepack buat berikut ini', 'Nada Karisma', "21 April 2021"),
    ListItem('https://asset.kompas.com/crops/pbLae811JhAb_8bP8J3rhg3R-oU=/0x27:631x448/750x500/data/photo/2021/06/02/60b79630cd6ea.png', 'Cara Menghargai Ilmu Pengetahuan dan Teknologi', 'Ilmu pengetahuan dan teknologi merupakan dasar bagaimana manusia dapat berkembang dari manusia purba di jaman prasejarah menjadi manusia modern sekarang ini. Dengan adanya IPTEK manusia bisa mengetahui banyak hal dan membangun peradaban. Penjelasan tentang bagaimana suatu peristiwa alam terjadi, cara memanfaatkan sumber daya alam, cara membangun dan memerintah suatu negara, pembuatan obat bagi penyakit berbahaya, hingga pembuatan alat-alat canggih seperti mobil, kereta cepat, wi-fi, ponsel pintar, dan aplikasi di dalamnya.', 'Kompas.com', "03 Juni 2021"),
    ListItem('https://www.jojonomic.com/wp-content/uploads/2020/12/teknologi.jpg', 'Seperti Apa Teknologi Masa Depan? Berikut adalah Tantangannya', 'Bicara masa depan, berarti berbicara tentang sesuatu yang akan datang dan identik dengan apa yang diimpikan. Ditambah dengan kemampuan dan keinginan manusia untuk menjadi lebih baik, membuat adanya inovasi. Dengan kata lain, mimpi, ditambah kemampuan dan keinginan akhirnya menghasilkan suatu inovasi. Kehadiran inovasi, membuat berbagai kemungkinan baru yang perlu kita hadapi dan memaksa diri kita untuk beradaptasi.', 'Agni Haryanto', "01 Feb 2021"),
  ];

  List<Tab> _tablist = [
    Tab(
      child: Text("Top"),
    ),
    Tab(
      child: Text("Popular"),
    ),
    Tab(
      child: Text("Trending"),
    ),
    Tab(
      child: Text("Editor Choice"),
    ),
    Tab(
      child: Text("Category"),
    ),
  ];

  late final TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: _tablist.length);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 110.0,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ),
        backgroundColor: Color(0xFFFAFAFA),
        centerTitle: true,
        title: Text(
          "News App",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(30.0),
          child: TabBar(indicatorColor: Colors.black, isScrollable: true, labelColor: Colors.black, controller: _tabController, tabs: _tablist),
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              child: ListView.builder(
                itemCount: ListTile.length,
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DetailsScreen(
                                    item: ListTile[index],
                                    tag: ListTile[index].newsTitle,
                                  )));
                    },
                    child: listwidget(ListTile[index]),
                  );
                },
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              child: ListView.builder(
                itemCount: ListTile.length,
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DetailsScreen(
                                    item: ListTile[index],
                                    tag: ListTile[index].newsTitle,
                                  )));
                    },
                    child: listwidget(ListTile[index]),
                  );
                },
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(),
          ),
        ],
      ),
    );
  }
}
