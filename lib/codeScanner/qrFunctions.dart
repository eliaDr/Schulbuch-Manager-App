import 'package:flutter/material.dart';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../user_data_cache.dart';

Future<bool> addBook(bookCode) async {
  var success = false;
  await FirebaseFirestore.instance
      .collection('Schools')
      .doc(userDataVar['school'])
      .collection('Books')
      .doc(bookCode.toString())
      .get()
      .then((DocumentSnapshot documentSnapshot) {
    if (documentSnapshot.exists) {
      DocumentReference userRef = FirebaseFirestore.instance
          .collection('Accounts')
          .doc(userDataVar['id']);
      userRef.update({
        'books': FieldValue.arrayUnion([bookCode])
      });
      success = true;
    } else {
      debugPrint('Buch existiert nicht :(');
      success = false;
    }
  });
  return Future.value(success);
}
