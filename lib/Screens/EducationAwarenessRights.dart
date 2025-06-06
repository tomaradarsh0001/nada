import 'package:nada_dco/Screens/EducationAwareness.dart';
import 'package:nada_dco/Screens/EducationAwarenessAthleeRights.dart';
import 'package:nada_dco/utilities/app_color.dart';
import 'package:flutter/material.dart';
import '../utilities/app_constant.dart';
import '../utilities/app_image.dart';
import '../utilities/app_language.dart';

class EducationAwarenessRights extends StatefulWidget {
  static String routeName = './EducationAwarenessRights';
  const EducationAwarenessRights({Key? key}) : super(key: key);
  @override
  // ignore: library_private_types_in_public_api
  _EducationAwarenessRightsState createState() =>
      _EducationAwarenessRightsState();
}

class _EducationAwarenessRightsState extends State<EducationAwarenessRights> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        elevation: 1,
        backgroundColor: Colors.white,
         systemOverlayStyle:Constant.systemUiOverlayStyle,
        leading: InkWell(
            onTap: () {},
            child: IconButton(
              icon: Image.asset(
                AppImage.backicon,
                height: 25,
                width: 25,
              ),
              onPressed: () {
                Navigator.pushNamed(context, EducationAwareness.routeName);
              },
            )),
        title: Text(AppLanguage.AthleteRightsText[language],
            style: Constant.appBarCenterTitleStyle),
      ),
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width * 100 / 100,
          color: Colors.white,
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 100 / 100,
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: Constant.deviceType == "ios"
                          ? MediaQuery.of(context).size.height *2.4/ 100
                          : MediaQuery.of(context).size.height * 3 / 100,
                    ),
                    Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 97 / 100,
                          height: MediaQuery.of(context).size.height * 41 / 100,
                          decoration: const BoxDecoration(
                              // color: Colors.red,
                              image: DecorationImage(
                                  image: AssetImage(AppImage.certifyImage),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 3 / 100,
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 40, vertical: 6),
                          alignment: Alignment.center,
                          width: MediaQuery.of(context).size.width * 90 / 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0, 0),
                                blurRadius: 7,
                                spreadRadius: 2,
                                color: Colors.grey.withOpacity(0.2),
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width *
                                    16 /
                                    100,
                                height: MediaQuery.of(context).size.width *
                                    16 /
                                    100,
                                child: Image.asset(AppImage.count1icon),
                              ),
                              Container(
                                // width: MediaQuery.of(context).size.width *
                                //     72 /
                                //     100,
                                child: Text(
                                  AppLanguage.RequestToViewRightsText[language],
                                  textAlign: TextAlign.center,
                                  style: const TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 5 / 100,
                        ),
                        GestureDetector(
                          onTap: (() {
                            Navigator.pushNamed(context,
                                EducationAwarenessAthleeRights.routeName);
                          }),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 90 / 100,
                            height:
                                MediaQuery.of(context).size.height * 6 / 100,
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(6)),
                                  color:AppColor.themeColor,
                              
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: Text(
                                    AppLanguage.NextText[language],
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width *
                                      6 /
                                      100,
                                  height: MediaQuery.of(context).size.width *
                                      6 /
                                      100,
                                  child: Image.asset(AppImage.aerroicon),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height:
                              MediaQuery.of(context).size.height * 2.5 / 100,
                        ),
                        GestureDetector(
                          onTap: (() {
                            Navigator.pushNamed(
                                context, EducationAwareness.routeName);
                          }),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 90 / 100,
                            height:
                                MediaQuery.of(context).size.height * 6 / 100,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 3, color:AppColor.themeColor),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                              boxShadow: const [],
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: Text(
                                    AppLanguage.PreviousText[language],
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width *
                                      6 /
                                      100,
                                  height: MediaQuery.of(context).size.width *
                                      6 /
                                      100,
                                  child: Image.asset(
                                    AppImage.previousIcon,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 1 / 100,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
