class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Getting started with Flutter Development',
    organization: 'Soften Technologies',
    date: 'March 2023',
    skills: 'Flutter. Dart',
  ),
  CertificateModel(
    name: 'Bachelor of Computer Application',
    organization: 'Calicut University',
    date: 'March 2023',
    skills: 'Developing and methodologies',
  ),
];
