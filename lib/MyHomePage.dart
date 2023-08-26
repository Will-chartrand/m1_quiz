import 'package:flutter/material.dart';

import 'home.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  String questions = "";
  int testIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        color: Colors.white,
        child: Column(
              children: [
                const SizedBox(height: 20),
                SizedBox(
                  height: 100,
                  child: GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const Home(testIndex: 0))),
                    child: Container(
                      padding: const EdgeInsets.all(20.0),
                      margin: const EdgeInsets.all(8.0),
                      height: 200,
                      alignment: Alignment.centerLeft,
                      decoration: const BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      ),
                      child: const Text('General M1 Questions 1', style: TextStyle(fontSize: 22.0, color: Colors.white)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  child: GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const Home(testIndex: 1))),
                    child: Container(
                      padding: const EdgeInsets.all(20.0),
                      margin: const EdgeInsets.all(8.0),
                      height: 200,
                      alignment: Alignment.centerLeft,
                      decoration: const BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      ),
                      child: const Text('General M1 Questions 2', style: TextStyle(fontSize: 22.0, color: Colors.white)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  child: GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const Home(testIndex: 2))),
                    child: Container(
                      padding: const EdgeInsets.all(20.0),
                      margin: const EdgeInsets.all(8.0),
                      height: 200,
                      alignment: Alignment.centerLeft,
                      decoration: const BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      ),
                      child: const Text('Fines and Limits', style: TextStyle(fontSize: 22.0, color: Colors.white)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  child: GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const Home(testIndex: 6))),
                    child: Container(
                      padding: const EdgeInsets.all(20.0),
                      margin: const EdgeInsets.all(8.0),
                      height: 200,
                      alignment: Alignment.centerLeft,
                      decoration: const BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      ),
                      child: const Text('Test', style: TextStyle(fontSize: 22.0, color: Colors.white)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  child: GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const Home(testIndex: 4))),
                    child: Container(
                      padding: const EdgeInsets.all(20.0),
                      margin: const EdgeInsets.all(8.0),
                      height: 200,
                      alignment: Alignment.centerLeft,
                      decoration: const BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      ),
                      child: const Text('G1 Practice Questions', style: TextStyle(fontSize: 22.0, color: Colors.white)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  child: GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const Home(testIndex: 5))),
                    child: Container(
                      padding: const EdgeInsets.all(20.0),
                      margin: const EdgeInsets.all(8.0),
                      height: 200,
                      alignment: Alignment.centerLeft,
                      decoration: const BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      ),
                      child: const Text('Road Signs', style: TextStyle(fontSize: 22.0, color: Colors.white)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    padding: const EdgeInsets.all(10.0),
                    decoration: const BoxDecoration(border: Border(top: BorderSide(color: Colors.black54))),
                    child: const Text('These questions are not meant to replace the M1 Motorycle License Handbook, but to be used in conjunction with it as a means of increasing the likelihood of passing your M1 test.', style: TextStyle(fontSize: 16.0, color: Colors.black54)),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: TextButton(
                    onPressed: () => {
                      showDialog<void>(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: const Text('Privacy Policy', style: TextStyle(color: Colors.white)),
                            backgroundColor: Colors.green,
                            content: const SingleChildScrollView(
                              child: Text(
                                "M1 Practice Saskatchewan Privacy Policy Will Chartrand built the M1 Practice Saskatchewan app as a Free app. This SERVICE is provided by Will Chartrand at no cost and is intended for use as is.\n \n This page is used to inform visitors regarding my policies with the collection, use, and disclosure of Personal Information if anyone decided to use my Service.\n \n If you choose to use my Service, then you agree to the collection and use of information in relation to this policy. The Personal Information that I collect is used for providing and improving the Service. I will not use or share your information with anyone except as described in this Privacy Policy.\n \n The terms used in this Privacy Policy have the same meanings as in our Terms and Conditions, which are accessible at M1 Practice Saskatchewan unless otherwise defined in this Privacy Policy.\n \n Information Collection and Use\n \n For a better experience, while using our Service, I may require you to provide us with certain personally identifiable information. The information that I request will be retained on your device and is not collected by me in any way.\n \n The app does use third-party services that may collect information used to identify you.\n \n Link to the privacy policy of third-party service providers used by the app\n \n Google Play Services\n \n Log Data\n \n I want to inform you that whenever you use my Service, in a case of an error in the app I collect data and information (through third-party products) on your phone called Log Data. This Log Data may include information such as your device Internet Protocol (\"IP\") address, device name, operating system version, the configuration of the app when utilizing my Service, the time and date of your use of the Service, and other statistics.\n \n Cookies\n \n Cookies are files with a small amount of data that are commonly used as anonymous unique identifiers. These are sent to your browser from the websites that you visit and are stored on your device's internal memory.\n \n This Service does not use these \"cookies\" explicitly. However, the app may use third-party code and libraries that use “cookies” to collect information and improve their services. You have the option to either accept or refuse these cookies and know when a cookie is being sent to your device. If you choose to refuse our cookies, you may not be able to use some portions of this Service.\n \n Service Providers\n \n I may employ third-party companies and individuals due to the following reasons:\n \n To facilitate our Service;\n To provide the Service on our behalf;\n To perform Service-related services; or\n To assist us in analyzing how our Service is used.\n \n I want to inform users of this Service that these third parties have access to their Personal Information. The reason is to perform the tasks assigned to them on our behalf. However, they are obligated not to disclose or use the information for any other purpose.\n \n Security\n \n I value your trust in providing us your Personal Information, thus we are striving to use commercially acceptable means of protecting it. But remember that no method of transmission over the internet, or method of electronic storage is 100% secure and reliable, and I cannot guarantee its absolute security.\n \n Links to Other Sites\n \n This Service may contain links to other sites. If you click on a third-party link, you will be directed to that site. Note that these external sites are not operated by me. Therefore, I strongly advise you to review the Privacy Policy of these websites. I have no control over and assume no responsibility for the content, privacy policies, or practices of any third-party sites or services.\n \n Children\’s Privacy\n \n These Services do not address anyone under the age of 13. I do not knowingly collect personally identifiable information from children under 13 years of age. In the case I discover that a child under 13 has provided me with personal information, I immediately delete this from our servers. If you are a parent or guardian and you are aware that your child has provided us with personal information, please contact me so that I will be able to do the necessary actions.\n \n Changes to This Privacy Policy\n \n I may update our Privacy Policy from time to time. Thus, you are advised to review this page periodically for any changes. I will notify you of any changes by posting the new Privacy Policy on this page.\n \n This policy is effective as of 2023-08-20\n \n Contact Us\n \n If you have any questions or suggestions about my Privacy Policy, do not hesitate to contact me at willchartrand@gmail.com.",
                                style: TextStyle(color: Colors.white, fontSize: 10.0)
                              ),
                            ),
                            actions: <Widget>[
                              TextButton(
                                style: TextButton.styleFrom(
                                  textStyle: Theme.of(context).textTheme.labelLarge,
                                ),
                                child: const Text('Close', style: TextStyle(color: Colors.white)),
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                              ),
                            ],
                          );
                        }
                      ),
                    },
                    child: const Text(
                      'Privacy Policy',
                      style: TextStyle(
                        color: Colors.grey
                      )
                    ),
                  )
                )
              ],
        ),
      )
      /*
      Column(
        children: <Widget>[
          Text(
            'fuck',
            style: Theme.of(context).textTheme.headline4,
          ),
        ],
      )*/
    );
  }
}
