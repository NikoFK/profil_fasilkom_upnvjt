class Prodi {
  String gambar;
  String nama;
  String profil;
  String visi;
  List<String> misi;
  String akreditasi;
  String ketuaProgramStudi;
  List<String> dosen;
  String lamanWeb;
  String email;
  List<String> prestasiMahasiswa;

  Prodi(
      {required this.gambar,
      required this.nama,
      required this.profil,
      required this.visi,
      required this.misi,
      required this.akreditasi,
      required this.ketuaProgramStudi,
      required this.dosen,
      required this.lamanWeb,
      required this.email,
      required this.prestasiMahasiswa});
}

List<Prodi> listProdi = [
  Prodi(
      gambar: "images/logo_informatika.png",
      nama: "Teknik Informatika",
      profil:
          "System Analyst, Seseorang yang bertanggung jawab dalam merencanakan, menganalisis masalah organisasi, merumuskan spesifikasi kebutuhan sistem, serta melakukan perancangan perangkat lunak sesuai dengan kebutuhan organisasi.",
      visi:
          "Mengembangkan Keilmuan Informatika Yang Unggul Dalam Bidang Sistem Cerdas Tepat Guna Berkarakter Bela Negara",
      misi: [],
      akreditasi: "(A) Baik Sekali",
      ketuaProgramStudi: "Fetty Tri Anggraeny, S.Kom. M.Kom",
      dosen: [
        "Fetty Tri Anggraeny, S.Kom. M.Kom",
        "Dr. Basuki Rahmat, S.Si. MT.",
        "Intan Yuniar Purbasari, S.Kom. MSc.",
        "Budi Nugroho, S.Kom. M.Kom.",
        "Chrystia Aji Putra, S.Kom, M.T",
        "Eva Yulia Puspaningrum, S.Kom., M.Kom",
        "Faisal Muttaqin, S.Kom, M.T",
        "Firza Prima Aditiawan, S.Kom., MTI",
        "Henni Endah Wahanani, ST. M.Kom.",
        "Mohammad Idhom, SP., S.Kom., MT.",
        "Rizky Parlika, S.Kom, M.Kom.",
        "Sugiarto, S.Kom., M.Kom",
        "Wahyu Syaifullah JS., S.Kom. M.Kom.",
        "Achmad Junaidi, S.Kom, M.Kom",
        "Pratama Wirya Atmaja, S.Kom., M.Kom",
        "Yisti Vita Via, S.ST. M.Kom.",
        "Made Hanindia Prami Swari, S.Kom, M.Cs",
        "Fawwaz Ali Akbar, S.Kom, M.Kom",
        "Eka Prakarsa Mandyartha, S.T., M.Kom",
        "Dr. I Gede Susrama Mas Diyasa, ST., MT.",
        "Dr. Ir. Kartini, S.Kom. MT.",
        "Retno Mumpuni, S.Kom., M.Sc",
        "Afina Lina Nurlaili, S.Kom., M.Kom.",
        "Hendra Maulana, S.Kom., M.Kom.",
        "Agung Mustika Rizki, S.Kom., M.Kom.",
        "Andreas Nugroho Sihananto, S.Kom., M.Kom.",
        "Dr. Eng. Ir. Anggraini Puspita Sari, ST., MT.",
        "M. Muharrom Al Haromainy, S.Kom., M.Kom"
      ],
      lamanWeb: "https://if.upnjatim.ac.id/ ",
      email: "humas@upnjatim.ac.id",
      prestasiMahasiswa: [
        "Lomba memancing",
        "Lomba memancing",
        "Lomba memancing",
      ]),
  Prodi(
      gambar: "images/logo_sistem_informasi.png",
      nama: "Sistem Informasi",
      profil:
          "Menjadi Program Studi Sistem Informasi Yang Unggul Di Bidang Pengembangan Rekayasa perangkat Lunak Dan Manajemen Sistem Informasi Yang Berkarakter Bela Negara",
      visi: "Menjadi Program Studi Yang Unggul Berkarakter Bela Negara",
      misi: [],
      akreditasi: "(B) Baik",
      ketuaProgramStudi: "Agung Brastama Putra, S.Kom, M.Kom",
      dosen: [
        "Agung Brastama Putra, S.Kom, M.Kom",
        "Eka Dyar Wahyuni, S.Kom, M.Kom",
        "Dr. Tri Lathif Mardi Suryanto, S.Kom, M.T.",
        "Nur Cahyo Wibowo, S.Kom, M.Kom",
        "Prisa Marga Kusumantara, S.Kom, M.Cs",
        "Mohamad Irwan Afandi, St, M.Sc.",
        "Doddy Ridwandono, S.Kom. M.Kom",
        "Agung Brastama Putra, S.Kom, M.Kom",
        "Siti Mukaromah, S.Kom, M.Kom",
        "Rizka Hadiwiyanti, S.Kom, M.Kom, Mba",
        "Eka Dyar Wahyuni, S.Kom, M.Kom",
        "Amalia Anjani Arifiyanti, S.Kom., M.Kom.",
        "Asif Faroqi, S.Kom, M.Kom.",
        "Arista Pratama, S.Kom, M.Kom.",
        "Dr. Eng. Agussalim, M.T.",
        "Eristya Maya Safitri, S.Kom, M.Kom.",
        "Anita Wulansari, S.Kom, M.Kom.",
        "Dhian Satria Yudha Kartika, S.Kom, M.Kom",
        "Seftin Fitri Ana Wati, S.Kom, M.Kom",
        "Anindo Saka Fitri, S.Kom, M.Kom",
        "Abdul Rezha Efrat Najaf, S.Kom, M.Kom.",
        "Reisa Permatasari, S.T, M.Kom."
      ],
      lamanWeb: "https://sisfo.upnjatim.ac.id/",
      email: "piasifo@upnjatim.ac.id",
      prestasiMahasiswa: ["Memancing", "Memancing", "Memancing"]),
  Prodi(
      gambar: "images/logo_sains_data.jpeg",
      nama: "Data Sains",
      profil:
          "Data Analyst, Data Scientist, Data Engineer, Intelligent System Developer, Machine Learning Engineer, Akademisi",
      visi:
          "Menjadi program studi sains data yang unggul di bidang Kecerdasan Buatandan Big Data untuk industri 4.0 berkarakter Bela Negara",
      misi: [
        "Menyelenggarakan pendidikan terbaik di bidang kecerdasan buatan dan Big Data bagi para mahasiswa agar mampu menjadi lulusan yang handal, berkarakter Belanegara, dan berwawasan global dan siap menghadapi tantangan di tengah revolusi industri.",
        "Menyelenggarakan penelitian dan pengembangan ilmu pengetahuan di bidang kecerdasan buatan dan Big Data yang memberikan dampak pada kemajuan disiplin akademik dan profesional.",
        "Menyelenggarakan pengabdian kepada masyarakat dengan menerapkan ilmu-ilmu di bidang kecerdasan buatan dan Big Data.",
        "Melaksanakan tata kelola yang baik dan bersih dalam rangka mencapai pengelolaan anggaran yang akuntabel.",
        "Mengembangkan kualitas Sumber Daya Manusia yang memiliki karakter unggul, handal, cerdas, dan berjiwa kepemimpinan.",
        "Mengembangkan sistem pengelolaan sarana dan prasarana terintegrasi yang mendukung operasional.",
        "Menjalin kerjasama dengan masyarakat, institusi, dan lembaga pemerintah maupun swasta untuk terus meningkatkan kualitas kegiatan dan hasil tridarma perguruan tinggi."
      ],
      akreditasi: "(B) Baik",
      ketuaProgramStudi:
          "Dr.Eng.Ir.Dwi Arman Prasetya.,ST.,MT.,IPU., Asean. Eng",
      dosen: [
        "Dr.Eng.Ir.Dwi Arman Prasetya.,ST.,MT.,IPU., Asean. Eng",
        "Mohammad Idhom, S.P., S.Kom., M.T.",
        "Wahyu Syaifullah Jauharis Saputra, S.Kom., M.Kom",
        "Kartika Maulida Hindrayani S.Kom, M.Kom",
        "Prismahardi Aji Riyantoko, S.Si, M.Si",
        "Tresna Maulana Fahrudin, S.ST., M.T.",
        "Amri Muhaimin, S.Stat., M.Stat., M.S",
        "Trimono, S.Si., M.Si",
        "Aviolla Terza Damaliana, S.Si, M.Stat"
      ],
      lamanWeb: "https://sada.upnjatim.ac.id/ ",
      email: "ds@upnjatim.ac.id",
      prestasiMahasiswa: [
        "Meraih MEDALI PERAK dalam kategori Engineering pada Youth International Science Fair (YISF) 2024."
      ]),
  Prodi(
      gambar: "images/logo_sains_data.jpeg",
      nama: "Bisnis Digital",
      profil:
          "Business Data Analyst, Entrepreneur Startup, Professional in Digital Business, Digital Marketing, Academics/Researcher",
      visi:
          "Program studi S1 Bisnis Digital UPN “Veteran” Jawa Timur kekhasan dengan menempatkan perilaku bisnis dan teknologi digital sebagai pondasi dasar keilmuan dan perilaku karakter keilmuan Bela Negara. Tidak seperti halnya program studi kewirausahaan, informatika, sistem informasi, akuntansi dan manajemen yang biasanya berlandaskan ilmu komputer atau ilmu ekonomi, pendekatan bisnis dan teknologi digital ini berlandaskan kepada interaksi antara aspek humaniora, aspek sosial, aspek teknikal, dan sumber daya lain (termasuk teknologi digital) dalam perancangan dan proses-proses organisasi serta manajemen fungsional yang berkarakter Bela Negara.\n\nProgram studi ini dikembangkan untuk mempersiapkan sumber daya manusia di bidang penguasaan manajemen pemasaran dan keuangan, transformasi digital, digital marketing, start-up digital, analisis data, hingga artificial intelligence, sehingga akan menjadi Program Studi yang berbasis Teknologi Bisnis Cerdas Digital (Smart Digital Intelligence Business Technology) berkarakter Kampus Bela Negara.",
      misi: [],
      akreditasi: "",
      ketuaProgramStudi: "Sugiarto, S.Kom., M.Kom",
      dosen: [],
      lamanWeb: "https://bisdi.upnjatim.ac.id/",
      email: "bisdi@upnjatim.ac.id",
      prestasiMahasiswa: []),
  Prodi(
      gambar: "images/logo_sains_data.jpeg",
      nama: "S-2 Komputer",
      profil:
          "Peneliti, Akademisi, Computer Network & Cybersecurity Specialist, IT Consultant, Analis dan Desainer Teknologi Informasi Cerdas",
      visi:
          "Menjadi Program Studi yang Unggul di Bidang Teknologi Informasi berbasis Sistem Cerdas yang Berkarakter Bela Negara",
      misi: [
        'Menyelenggarakan pendidikan Magister Teknologi Informasi yang berkualitas dan berkarakter bela negara untuk menghasilkan lulusan yang bermutu dan berdaya saing di tingkat lokal, nasional, dan internasional.',
        'Menyelenggarakan penelitian yang berkualitas untuk menghasilkan publikasi tingkat nasional, internasional, serta hak kekayaan atas intelektual, buku ajar, kebijakan dan teknologi yang berhasil guna dan berdaya guna dalam bidang Teknologi Informasi.',
        'Menyelenggarakan pengabdian kepada masyarakat sebagai pengembangan dan penerapan teknologi informasi dengan mengedepankan sumber daya lokal melalui layanan implementasi, konsultasi, pendampingan, dan pelatihan.',
        'Menjalin kerjasama dengan berbagai lembaga, baik di dalam maupun diluar.'
      ],
      akreditasi: "(B) Baik",
      ketuaProgramStudi: "",
      dosen: [
        'Dr. Basuki Rahmat, S.Si., MT',
        'Dr. Gede Susrama Mas Diyasa, ST., MT., IPU',
        'Dr. Eng. Agussalim, MT',
        'Dr. Rr. Ani Dijah Rahajoe, ST, M.Cs.',
        'Dr. Eng. Ir. Dwi Arman Prasetya, S.T., M.T., IPU',
        'Dr. Mohammad Idhom, S.Kom., M.Kom',
        'Dr. Eng. Anggraini Puspita Sari, ST., MT'
      ],
      lamanWeb: "https://mti.upnjatim.ac.id/",
      email: "mti@upnjatim.ac.id",
      prestasiMahasiswa: [])
];
