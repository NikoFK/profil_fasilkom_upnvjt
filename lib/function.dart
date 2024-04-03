import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

Widget detailSingle(String title, String text) {
  return Column(
    // mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: const EdgeInsets.only(top: 10, right: 18, left: 18),
        child: Text(title,
            style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 16)),
      ),
      Card(
        child: ListTile(
          contentPadding:
              const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
          title: Text(text,
              style:
                  const TextStyle(fontWeight: FontWeight.w400, fontSize: 14)),
        ),
      ),
    ],
  );
}

Widget detailSingleLink(String title, String text) {
  return Column(
    // mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: const EdgeInsets.only(top: 10, right: 18, left: 18),
        child: Text(title,
            style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 16)),
      ),
      Card(
        child: ListTile(
          contentPadding:
              const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
          onTap: () {
            launch(text);
          },
          title: Text(text,
              style:
                  const TextStyle(fontWeight: FontWeight.w400, fontSize: 14)),
        ),
      ),
    ],
  );
}

Widget detailSingleMail(String title, String text) {
  return Column(
    // mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: const EdgeInsets.only(top: 10, right: 18, left: 18),
        child: Text(title,
            style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 16)),
      ),
      Card(
        child: ListTile(
          contentPadding:
              const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
          onTap: () {
            launch(
                "https://mail.google.com/mail/u/0/?tf=cm&fs=1&to=${text}&su=SUBJECT&body=BODY&bcc=someone.else@example.com");
            // launch("https://mail.google.com/mail/?view=cm&fs=1&to=${text}");
          },
          title: Text(text,
              style:
                  const TextStyle(fontWeight: FontWeight.w400, fontSize: 14)),
        ),
      ),
    ],
  );
}

Widget detailMany(String title, List<String> texts) {
  String textAll = "";

  for (var i = 0; i < texts.length; i++) {
    textAll += texts[i];
    if (i + 1 != texts.length) {
      textAll += "\n\n";
    }
  }
  return Column(
    // mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: const EdgeInsets.only(top: 15, right: 18, left: 18),
        child: Text(title,
            style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 16)),
      ),
      Card(
        child: ListTile(
          contentPadding: const EdgeInsets.all(15),
          title: Text(textAll,
              style:
                  const TextStyle(fontWeight: FontWeight.w400, fontSize: 14)),
        ),
      ),
    ],
  );
}
