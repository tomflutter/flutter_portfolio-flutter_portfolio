class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Program analyst',
    organization: 'BNSP',
    date: 'AUG 2023',
    skills: 'Sofware Development',
    credential:  'https://drive.google.com/file/d/1hzX_TZj3AeWlbaEfljobvz5t3mST8qmU/view?usp=sharing',
  ),
  CertificateModel(
    name: 'Live coding',
    organization: 'LinkedIn',
    date: 'JUL 2023',
    skills: 'Belajar menjadi programmer handal dari rumah',
    credential:  'https://drive.google.com/file/d/105ot_zvhrMsCRq9iLNwt88avVUSKDGWT/view?usp=drive_link',
  ),
  









];
