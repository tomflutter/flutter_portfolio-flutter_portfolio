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
    credential:  'https://github.com/tomflutter',
  ),
  CertificateModel(
    name: 'Live coding',
    organization: 'LinkedIn',
    date: 'JUL 2023',
    skills: 'Belajar menjadi programmer handal dari rumah',
    credential:  'https://github.com/tomflutter',
  ),
  









];
