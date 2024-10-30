import 'package:flutter/material.dart';

class ArticlesScreen extends StatelessWidget {
  final List<Map<String, String>> articles = [
    {
      'title': 'The History of Our Church',
      'description': 'Learn about the journey and legacy of our church.',
      'content':
          "Our church was founded in the early 1900s, beginning as a small gathering in the home of a few devoted families. These early members shared a vision of creating a welcoming community centered around faith, service, and spiritual growth. As the congregation grew, so did the need for a permanent place of worship. By 1925, a modest building was established, funded by the contributions and hard work of its members. \n\nThroughout the decades, the church became a cornerstone of the local community, providing not only spiritual guidance but also support during times of war, economic challenges, and societal change. It expanded its mission by establishing various community outreach programs, supporting local schools, and fostering youth groups. \n\nToday, our church continues to be a vibrant part of the community. With an emphasis on inclusivity and fellowship, we offer a variety of services, events, and programs that reach all ages and backgrounds. While much has changed since our founding, the dedication to faith, love, and service that built our church remains the same."
    },
    {
      'title': 'True worshipers Core Values',
      'description': 'Discover the core values of a true worshiper.',
      'content':
          'The core values of a true worshiper are:\n\n1. Faith: A true worshiper believes in the power of God and the teachings of Jesus Christ. They trust in the divine plan and seek to live a life that reflects their faith.\n\n2. Love: A true worshiper embodies love in all aspects of their life. They show compassion, kindness, and forgiveness to others, following the example set by Jesus.\n\n3. Service: A true worshiper serves others with humility and generosity. They seek to make a positive impact on their community and the world, using their gifts and talents to help those in need.\n\n4. Fellowship: A true worshiper values community and togetherness. They find strength and support in their church family, building relationships that uplift and inspire them.\n\n5. Accountability: A true worshiper holds themselves accountable to their faith and values. They strive to live with integrity, honesty, and responsibility in all their actions.\n\n6. Diversity: A true worshiper embraces diversity, recognizing the beauty and strength that comes from different backgrounds, cultures, and perspectives. They promote inclusivity and unity within their community.\n\n7. Family: A true worshiper cherishes family, both their own and the broader church family. They nurture and support these relationships, understanding their importance in spiritual growth and personal development.\n\n8. Holiness: A true worshiper seeks holiness in their daily life. They pursue a path of righteousness, striving to align their actions and thoughts with the teachings of their faith.\n\n9. Servanthood: A true worshiper serves others selflessly, following the example of Jesus who came to serve and not to be served. They put the needs of others before their own and find joy in helping others.\n\n10. Integrity: A true worshiper lives with integrity, ensuring that their actions align with their beliefs and values. They are honest, trustworthy, and strive to do what is right, even when it is difficult.\n\nBy embracing these core values, a true worshiper can deepen their relationship with God and live a life of purpose and meaning.'
    },
    {
      'title': 'Membership',
      'description':
          'Qualification of membership in the church of the true worshippers.',
      'content':
          'Membership shall be open to all persons who confess their faith to the Lord Jesus Christ, who have been baptised after completing catechism class, being in good standing, who accept the Doctrinal statement of the true worshippers and agree to follow the Constitution and Rules of the true worshippers as taught in the Catechism and Membership Classes.'
    },
    {
      'title': 'Responsibilities of Members',
      'description': 'Learn the responsibilities of a member.',
      'content':
          "1. Promote the vision and mission of the church of the true worshippers.\n\n2. Respect and uphold the constitution of the church of the true worshippers.\n\n3. Defend biblical values and promote scriptural holiness in society.\n\n4. Vote during the church elections and referenda.\n\n5. Foster church unity, cooperation, and harmony within its various ministries and departments. Give tithes and offerings for the running of the church.\n\n6. Actively participate in ministry and contribute to the overall development of the church.\n\n7. Attend church services, participate in various fellowships, evangelistic activities, and other church enhancement forums.\n\n8. Defend the church's practices and Biblical doctrines.\n\n9. Participate in community development initiatives wherever they stay.\n\n10. Promote biblical family values in their communities.\n\n11. Protect and safeguard church property from misuse and waste.\n\n12. Foster partnership with like-minded Christian groups.\n\n13. Promote good citizenship in the country."
    },
    {
      'title': 'Community and Togetherness',
      'description': 'Discover how we bring the community together.',
      'content': "1. Right to life: The True Worshippers believe in the sanctity of human life. The True Worshippers believe that life starts at conception. Abortion is not permitted for any member of THE CHURCH OF THE TRUE WORSHIPERS. Procurement of abortion or aiding someone to abort a baby is a disciplinary issue.\n\n"
          "2. Discrimination: The True Worshippers believe in the equality of males and females before God. The two sexes were both created in the image of God. The True Worshippers do not discriminate on the grounds of race, sex, color, ethnic, economic, social, age, or disability. The True Worshippers aspire to minister to the elderly, widows and widowers, orphans, the economically disadvantaged, and persons with disabilities of all age groups in the church.\n\n"
          "3. Children: Recognizing that children are a gift from God, the Church of the True Worshippers seeks to bring them up in the fear and admonition of the Lord; and to help them grow in wisdom, stature, and favor with God and humanity. The True Worshippers prohibit physical, emotional, psychological, and sexual abuse of children, including child neglect. The True Worshippers uphold children’s right to education, health care, pastoral care, and social welfare.\n\n"
          "4. Ministry to the children: The church shall teach children in their early ages to experience salvation. The True Worshippers shall organize children's Sunday school, vacation Bible school, Bible clubs, and other relevant children's programs. Once a child is eleven years of age, he/she may enter the catechism class and shall be eligible for baptism at the age of twelve, provided he/she meets the requirements for church membership.\n\n"
          "5. Dedication of children: It is a requirement for all members of the Church of the True Worshippers to dedicate their children. The True Worshippers do not perform infant baptism.\n\n"
          "6. Youth: The True Worshippers shall guard youth against harmful traditional and modern practices such as pornography, alcohol, drugs and substance abuse, pre-marital sex, and sinful music.\n\n"
          "7. Family: The True Worshippers recognize the family as a sacred institution ordained by God and the backbone of the church and society. The family reflects the triune image of God. The True Worshippers recognize marriage between male and female, people of biologically opposite sex only. The True Worshippers uphold marriage as a lifelong and indissoluble union between man and woman. In case of marital difficulties, matters should be handled according to the guidelines Jesus gave in Matthew 19:9. Upon the death of one of the partners, the other partner is free to remarry according to the scriptures (1 Corinthians 7:39).\n\n"
          "8. Polygamous marriage: The Church of the True Worshippers does not approve of polygamous marriages (Matthew 19:4-6). However, those who got saved in polygamous status are accepted by the church and their participation in church activities will be guided by the following conditions:\n"
          "* Women who are in polygamous marriages are eligible to be baptized so long as they meet church membership requirements.\n"
          "* A polygamous husband who got saved in that status will be baptized to become a member of the True Worshippers. A polygamous man shall not be eligible to be elected or appointed to any leadership position (1 Timothy 3:12).\n\n"
          "9. Christian marriages: The Church of the True Worshippers does not recognize these forms of marriage arrangements as Christian marriage:\n"
          "* Cohabitation (come-we-stay)\n"
          "* Same-sex marriages\n"
          "* The Church of the True Worshippers discourages marriage between people with a large age difference and old people marrying young people.\n"
          "* The True Worshippers do not support wife or husband inheritance.\n\n"
          "j. Burial and memorial services: The church shall conduct funeral services for its members either in the church or at the burial site."
    },
    {
      'title': 'Disciples Making Disciples',
      'description': 'The Great Commission',
      'content':
          '''On a late-night television show a popular playwright was asked if making lots of money concerned him. The studio audience went dead silent when he answered, "No ... what does concern me is the fear of dying." Most of us, like that studio audience, are too uncomfortable with death to think clearly about our own eternal future. But the fact is that one day you and I will die. We can live in fear of the unknown or we can take a moment to consider what the Bible says about eternity ... it may be the most important moment of your life. First, let me ask you a simple question that will help you face the issue: If you died tonight, where would you spend eternity? Most people, when asked that question, say something like: "I've led a pretty good life. I hope I'd go to heaven." But they're not really sure. Why are they willing to risk their future on wishful thinking when the Bible tells how they can know for sure where they will go after death? Perhaps because it's so humbling to face the fact that we are sinners in need of salvation. The Bible says that all fall short of God's glory (Romans 3:23). In our natural state none of us is pure enough to enter heaven; we need God's forgiveness before we can come before him. Entrance into heaven is not based on what we have done, but on what God has done for us through Jesus Christ. The Bible says that "He that believeth on the Son hath everlasting life: and he that believeth not the Son shall not see life; but the wrath of God abideth [remains] on him" (John 3:36). That's why God sent his Son to take the punishment for our sins, so that we won't spend eternity in hell separated from him. "While we were yet sinners, Christ died for us" (Romans 5:8). He willingly took our place, and then he rose from the dead three days later. Now let me ask you the same question again: If you died tonight, where would you spend eternity? Are you ready to stand before God with Christ as your Savior, or are you willing to face him in your sinfulness? The choice is yours.If you choose God's way, you can tell him in words like these: "Lord, I am turning from my own attempts to be good enough. I receive your offer of forgiveness and salvation. Thank you that Christ died for me so my life can change now and I can spend eternity with you." The person who truly believes that Christ is the only way to God has this assurance from Christ himself: "He that heareth my word, and believeth on him that sent me, hath everlasting life, and shall not come into condemnation; but is passed from death unto life" (John 5:24). I hope you'll accept his amazing offer! APOSTLE ELOCHO.'''
    },
    // Add more articles here
  ];

  ArticlesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Articles'),
      ),
      body: Stack(
        children: [
          Opacity(
            opacity: 0.1,
            child: Center(child: Image.asset('assets/0.png')),
          ),
          ListView.builder(
            padding: const EdgeInsets.all(16.0),
            itemCount: articles.length,
            itemBuilder: (context, index) {
              return Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: ListTile(
                  contentPadding: const EdgeInsets.all(16.0),
                  title: Text(
                    articles[index]['title']!,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue.shade900,
                    ),
                  ),
                  subtitle: Text(
                    articles[index]['description']!,
                    style: const TextStyle(fontSize: 16),
                  ),
                  trailing: const Icon(Icons.arrow_forward),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ArticleDetailScreen(
                          title: articles[index]['title']!,
                          content: articles[index]['content']!,
                        ),
                      ),
                    );
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

class ArticleDetailScreen extends StatelessWidget {
  final String title;
  final String content;

  const ArticleDetailScreen(
      {super.key, required this.title, required this.content});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(title),
      ),
      body: Stack(
        children: [
          Opacity(
            opacity: 0.1,
            child: Center(child: Image.asset('assets/0.png')),
          ),
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                content,
                style: const TextStyle(fontSize: 18, height: 1.5),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
