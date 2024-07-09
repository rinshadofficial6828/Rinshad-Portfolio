class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'FashionHolic',
    'FashionHolic is a comprehensive e-commerce mobile application tailored for the fashion industry. Utilizing the Provider package for state management and Python for the backend, this app follows the MVVM architecture to ensure a scalable and maintainable codebase. FashionHolic offers users a seamless shopping experience with features such as product browsing, detailed product views, user authentication, and a secure checkout process',
    'assets/images/coffee.png',
    'https://github.com/rinshadofficial6828/Fashion_Holic.git',
  ),
  Project(
    'AutoPartsPro',
    'AutoPartsPro is a fully-featured e-commerce mobile application designed for purchasing spare parts for cars and bikes. Leveraging Provider for state management and Python for the backend, this app is built with the MVVM architecture to ensure efficient and maintainable development. AutoPartsPro offers a user-friendly interface for browsing, searching, and purchasing various automotive parts, along with secure payment options and user account management.',
    'assets/images/car.png',
    'https://github.com/hameemcodeedex/ecom-spare-parts.git',
  ),
  Project(
      'SLB Student Portal',
      'SLB Student Portal is a mobile application developed for the students of SLB Training Institute to access their personal details, track course completion, and more. Built with Python for the backend and utilizing Provider for state management, this app follows the MVVM architecture. With an attractive UI, the SLB Student Portal provides a seamless user experience, making it easy for students to stay updated on their academic progress and institute-related information.',
      'assets/images/alarm.jpg',
      'https://github.com/rinshadofficial6828/TMAC.git'),
  Project(
      'News Sphere',
      'NewsSphere is a dynamic news application that leverages the News API to deliver the latest news articles to users. Built with a focus on clean code architecture, this app ensures maintainability and scalability. Featuring an attractive and user-friendly UI, NewsNow provides users with an enjoyable and informative experience as they browse through various news categories and stay updated with current events.',
      'assets/images/cui.png',
      'https://github.com/rinshadofficial6828/News-Sphere.git'),
  Project(
      'TaskMaster',
      'TaskMaster is a robust TODO application that uses Hive for efficient local storage. Designed to help users manage their tasks and stay organized, this app offers a clean and intuitive user interface. With features like task creation, editing, and deletion, TaskMaster ensures that users can easily keep track of their daily responsibilities and goals.',
      'assets/images/player.png',
      'https://github.com/rinshadofficial6828/todohive.git'),
];
