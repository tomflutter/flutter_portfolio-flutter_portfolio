class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);

}

List<Project> projectList = [
  Project(
    'Aplikasi Kencan',
    'Aplikasi Mobile "Kencan" - aplikasi Flutter UI yang mengundang Anda menikmati petualangan. Dengan antarmuka yang ramah pengguna, menjelajahi berbagai Kota dan menemukan Pasangan Yang cocok menjadi pengalaman yang menyenangkan.',
    'assets/images/coffe.jpg',
    'https://github.com/tomflutter',
  ),
  Project(
    'Aplikasi Artificial Inteligent(OpenAI)',
    'Aplikasi Mobile Pertama Saya',
    'assets/images/car.jpg',
    'https://github.com/tomflutter',
  ),
  Project(
      'Aplikasi TomAI',
      'Aplikasi Mobile Berbayar Saya.',
      'assets/images/alarm.jpg',
      'https://github.com/tomflutter'),
  Project(
      'Flutter Authentcate',
      'Aplikasi Authenticate.',
      'assets/images/chat.jpg',
      'https://github.com/tomflutter'),
];
