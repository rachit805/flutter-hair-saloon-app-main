import 'dart:core';

import 'package:flutter/material.dart';
import'package:booking/hairSalon/model/BHModel.dart';

import 'BHConstants.dart';
import 'BHImages.dart';

List<BHBestSpecialModel> getSpecialList() {
  List<BHBestSpecialModel> list = List<BHBestSpecialModel>();
  list.add(BHBestSpecialModel(title: 'Munna Bhaiya', subTitle: 'Makeup Artist', img: BHDashedBoardImage6));
  list.add(BHBestSpecialModel(title: 'Ram Sen', subTitle: 'Hair Stylist', img: BHDashedBoardImage1));
  list.add(BHBestSpecialModel(title: 'Ajay Bhai', subTitle: 'Barber', img: BHDashedBoardImage6));
  list.add(BHBestSpecialModel(title: 'Carry Minati', subTitle: 'Makeup Artist', img: BHDashedBoardImage3));
  list.add(BHBestSpecialModel(title: 'Ashish Chanchlani', subTitle: 'Makeup Artist', img: BHDashedBoardImage3));
  list.add(BHBestSpecialModel(title: 'Harsh Beniyal', subTitle: 'Hire Stylist', img: BHdDashedBoardImage5));
  list.add(BHBestSpecialModel(title: 'Triggered Insaan', subTitle: 'Barber', img: BHDashedBoardImage1));
  list.add(BHBestSpecialModel(title: 'Fukrey Insaan', subTitle: 'Makeup Artist', img: BHDashedBoardImage6));

  return list;
}

List<BHBestSpecialModel> getSpecialNewList() {
  List<BHBestSpecialModel> list = List<BHBestSpecialModel>();
  list.add(BHBestSpecialModel(title: 'Amit Bhadana', subTitle: 'Makeup Artist', img: BHdDashedBoardImage5));
  list.add(BHBestSpecialModel(title: 'Ashish Chanchalani', subTitle: 'Hire Stylist', img: BHDashedBoardImage1));
  list.add(BHBestSpecialModel(title: 'TG Chadhaury', subTitle: 'Barber', img: BHDashedBoardImage6));
  list.add(BHBestSpecialModel(title: 'Manoj Saru', subTitle: 'Makeup Artist', img: BHDashedBoardImage3));
  list.add(BHBestSpecialModel(title: 'Harry Khan', subTitle: 'Hire Stylist', img: BHDashedBoardImage2));
  list.add(BHBestSpecialModel(title: 'Munna Bhaiya', subTitle: 'Barber', img: BHDashedBoardImage6));
  return list;
}


List<BHSpecialOfferModel> getSpecialOfferList() {
  List<BHSpecialOfferModel> specialOfferList = List<BHSpecialOfferModel>();
  specialOfferList.add(BHSpecialOfferModel(img: BHdDashedBoardImage5, title: 'Kaleen Bhaiya', subtitle: 'Cool Summer Event'));
  specialOfferList.add(BHSpecialOfferModel(img: BHDashedBoardImage3, title: 'Beardo  Hair ', subtitle: 'Cool Winter Event'));
  specialOfferList.add(BHSpecialOfferModel(img: BHDashedBoardImage6, title: 'Ganja Hair Salon', subtitle: 'Cool Winter Event'));
  specialOfferList.add(BHSpecialOfferModel(img: BHDashedBoardImage7, title: 'Barber Hair ', subtitle: 'Cool Winter Event'));
  specialOfferList.add(BHSpecialOfferModel(img: BHDashedBoardImage1, title: 'Takla salon', subtitle: 'Cool Winter Event'));
  specialOfferList.add(BHSpecialOfferModel(img: BHDashedBoardImage6, title: 'Beard Salon ', subtitle: 'Cool Winter Event'));
  specialOfferList.add(BHSpecialOfferModel(img: BHDashedBoardImage6, title: 'Pappu  Hair ', subtitle: 'Cool Winter Event'));
  specialOfferList.add(BHSpecialOfferModel(img: BHdDashedBoardImage5, title: 'Rahul Gandhi Salon', subtitle: 'Cool Summer Event'));
  return specialOfferList;
}

List<BHSpecialOfferModel> getSpecialOfferNewList() {
  List<BHSpecialOfferModel> specialOfferList = List<BHSpecialOfferModel>();
  specialOfferList.add(BHSpecialOfferModel(img: BHdDashedBoardImage5, title: 'Bachchan Hair Salon', subtitle: 'Cool Summer Event'));
  specialOfferList.add(BHSpecialOfferModel(img: BHDashedBoardImage3, title: 'Childs Barber Hair Salon', subtitle: 'Cool Winter Event'));
  specialOfferList.add(BHSpecialOfferModel(img: BHDashedBoardImage6, title: 'Joseph Drake Hair Salon', subtitle: 'Cool Winter Event'));
  specialOfferList.add(BHSpecialOfferModel(img: BHDashedBoardImage7, title: 'Sherman Barber Hair Salon', subtitle: 'Cool Winter Event'));
  specialOfferList.add(BHSpecialOfferModel(img: BHDashedBoardImage1, title: 'Joseph Drake Hair Salon', subtitle: 'Cool Winter Event'));
  return specialOfferList;
}

List<MessageModel> getMessageList() {
  List<MessageModel> messageList = List<MessageModel>();
  messageList.add(MessageModel(img: BHDashedBoardImage3, name: 'Kaleen Bhaiya Barber Shop', message: 'Thank u for Tips..', lastSeen: 'Now'));
  messageList.add(MessageModel(img: BHDashedBoardImage2, name: 'Munna Bhaiya Salon', message: 'Hey, Dear Thank you.', lastSeen: '8:30 AM'));
  messageList.add(MessageModel(img: BHDashedBoardImage6, name: 'Norah Beauty Salon', message: 'Hello', lastSeen: 'Yesterday'));
  return messageList;
}

List<BHCallModel> getCallList() {
  List<BHCallModel> callList = List<BHCallModel>();
  callList.add(
    BHCallModel(
      img: BHDashedBoardImage3,
      name: 'Carry Minati Barber',
      callImg: Icons.call,
      callStatus: 'You call them',
      videoCallIcon: BHVideoCallIcon,
      audioCallIcon: BHCallIcon,
    ),
  );
  callList.add(
    BHCallModel(
      img: BHDashedBoardImage4,
      name: 'Free Cutting Salon',
      callImg: Icons.call,
      callStatus: 'You miss call',
      videoCallIcon: BHVideoCallIcon,
      audioCallIcon: BHCallIcon,
    ),
  );
  callList.add(
    BHCallModel(
      img: BHDashedBoardImage1,
      name: 'Amit Bhadana',
      callImg: Icons.call,
      callStatus: 'You miss call',
      videoCallIcon: BHVideoCallIcon,
      audioCallIcon: BHCallIcon,
    ),
  );
  callList.add(
    BHCallModel(
      img: BHDashedBoardImage6,
      name: 'Dale Horward',
      callImg: Icons.call,
      callStatus: 'You miss call',
      videoCallIcon: BHVideoCallIcon,
      audioCallIcon: BHCallIcon,
    ),
  );
  return callList;
}

List<BHGalleryModel> getGalleryList() {
  List<BHGalleryModel> galleryList = List<BHGalleryModel>();
  galleryList.add(BHGalleryModel(img: BHDashedBoardImage1));
  galleryList.add(BHGalleryModel(img: BHDashedBoardImage2));
  galleryList.add(BHGalleryModel(img: BHDashedBoardImage3));
  galleryList.add(BHGalleryModel(img: BHDashedBoardImage6));
  galleryList.add(BHGalleryModel(img: BHDashedBoardImage2));
  galleryList.add(BHGalleryModel(img: BHDashedBoardImage6));
  galleryList.add(BHGalleryModel(img: BHDashedBoardImage2));
  galleryList.add(BHGalleryModel(img: BHDashedBoardImage3));
  galleryList.add(BHGalleryModel(img: BHDashedBoardImage6));
  galleryList.add(BHGalleryModel(img: BHDashedBoardImage1));
  galleryList.add(BHGalleryModel(img: BHDashedBoardImage3));
  galleryList.add(BHGalleryModel(img: BHDashedBoardImage1));
  return galleryList;
}

List<BHCategoryModel> getCategory() {
  List<BHCategoryModel> categoryList = List<BHCategoryModel>();
  categoryList.add(BHCategoryModel(img: BHMakeUp, categoryName: 'All'));
  categoryList.add(BHCategoryModel(img: BHSkinCare, categoryName: 'Skin Care'));
  categoryList.add(BHCategoryModel(img: BHMakeUp, categoryName: 'Make Up'));
  categoryList.add(BHCategoryModel(img: BHHairColor, categoryName: 'Hair Color'));
  categoryList.add(BHCategoryModel(img: BHSkinCare, categoryName: 'Skin Care'));
  categoryList.add(BHCategoryModel(img: BHHairColor, categoryName: 'Hair Color'));

  return categoryList;
}

List<BHOfferModel> getOfferList() {
  List<BHOfferModel> offerList = List<BHOfferModel>();
  offerList.add(
    BHOfferModel(img: BHDashedBoardImage1, offerName: 'Personality Girl Event', offerDate: 'June 10 - June 26', offerOldPrice: 100, offerNewPrice: 89),
  );
  offerList.add(
    BHOfferModel(img: BHDashedBoardImage2, offerName: 'Changer Hair Color', offerDate: 'May 10 - May 17', offerOldPrice: 80, offerNewPrice: 70),
  );
  offerList.add(
    BHOfferModel(img: BHDashedBoardImage3, offerName: 'Personality Girl Event', offerDate: 'Sep 12 - Sep 14', offerOldPrice: 120, offerNewPrice: 109),
  );
  offerList.add(
    BHOfferModel(img: BHDashedBoardImage4, offerName: 'Personality Girl Event', offerDate: 'Nov 05 - Nov 13', offerOldPrice: 150, offerNewPrice: 130),
  );
  return offerList;
}

List<BHServicesModel> getServicesList() {
  List<BHServicesModel> servicesList = List<BHServicesModel>();
  servicesList.add(BHServicesModel(img: BHDashedBoardImage4, serviceName: 'hair Style', time: '20 Min', price: 50, radioVal: 1));
  servicesList.add(BHServicesModel(img: BHDashedBoardImage1, serviceName: 'Change Hair Color', time: '40 Min', price: 100, radioVal: 2));
  servicesList.add(BHServicesModel(img: BHDashedBoardImage3, serviceName: 'hair Cutting', time: '30 Min', price: 70, radioVal: 3));
  servicesList.add(BHServicesModel(img: BHdDashedBoardImage5, serviceName: 'Skin Care', time: '60 Min', price: 150, radioVal: 4));
  return servicesList;
}

List<BHIncludeServiceModel> getIncludeServicesList() {
  List<BHIncludeServiceModel> servicesList = List<BHIncludeServiceModel>();
  servicesList.add(BHIncludeServiceModel(serviceImg: BHDashedBoardImage3, serviceName: 'hair Cutting', time: '60 Min', price: 70));
  servicesList.add(BHIncludeServiceModel(serviceImg: BHdDashedBoardImage5, serviceName: 'Skin Care', time: '30 Min', price: 150));
  servicesList.add(BHIncludeServiceModel(serviceImg: BHDashedBoardImage4, serviceName: 'hair Style', time: '45 Min', price: 50));
  servicesList.add(BHIncludeServiceModel(serviceImg: BHDashedBoardImage1, serviceName: 'Change Hair Color', time: '50 Min', price: 100));
  servicesList.add(BHIncludeServiceModel(serviceImg: BHDashedBoardImage4, serviceName: 'Change Hair Color', time: '50 Min', price: 100));
  servicesList.add(BHIncludeServiceModel(serviceImg: BHDashedBoardImage1, serviceName: 'Change Hair Color', time: '50 Min', price: 100));
  servicesList.add(BHIncludeServiceModel(serviceImg: BHDashedBoardImage6, serviceName: 'Change Hair Color', time: '50 Min', price: 100));
  servicesList.add(BHIncludeServiceModel(serviceImg: BHDashedBoardImage7, serviceName: 'Change Hair Color', time: '50 Min', price: 100));
  return servicesList;
}

List<BHReviewModel> getReviewList() {
  List<BHReviewModel> reviewList = List<BHReviewModel>();
  reviewList.add(BHReviewModel(img: BHDashedBoardImage1, name: 'Newton', rating: 4.5, day: '4 Day ago', review: BHReview));
  reviewList.add(BHReviewModel(img: BHUserImg, name: 'Elon Musk', rating: 2.5, day: '10 Day ago', review: BHReview));
  reviewList.add(BHReviewModel(img: BHUserImg, name: 'romeo', rating: 4, day: '1 Day ago', review: BHReview));
  reviewList.add(BHReviewModel(img: BHUserImg, name: 'David', rating: 3.5, day: '3 Day ago', review: BHReview));
  return reviewList;
}

List<BHHairStyleModel> getHairStyleList() {
  List<BHHairStyleModel> hairStyleList = List<BHHairStyleModel>();
  hairStyleList.add(BHHairStyleModel(img: BHDashedBoardImage4, name: 'Kaleen Bhaiya'));
  hairStyleList.add(BHHairStyleModel(img: BHDashedBoardImage2, name: 'Munna Bhaiya'));
  hairStyleList.add(BHHairStyleModel(img: BHDashedBoardImage6, name: 'Carry Minati'));
  hairStyleList.add(BHHairStyleModel(img: BHDashedBoardImage1, name: 'Rohit Sheety'));
  return hairStyleList;
}

List<BHMakeUpModel> getMakeupList() {
  List<BHMakeUpModel> makeupList = List<BHMakeUpModel>();
  makeupList.add(BHMakeUpModel(img: BHDashedBoardImage3, name: 'willies carpen'));
  makeupList.add(BHMakeUpModel(img: BHDashedBoardImage4, name: 'Carlos Day'));
  makeupList.add(BHMakeUpModel(img: BHdDashedBoardImage5, name: 'Dale Horward'));
  makeupList.add(BHMakeUpModel(img: BHDashedBoardImage1, name: 'willies carpen'));
  return makeupList;
}

List<BHNotificationModel> getNotificationList() {
  List<BHNotificationModel> notificationList = List<BHNotificationModel>();
  notificationList.add(BHNotificationModel(img: BHDashedBoardImage6, name: 'Sherman Shop', msg: 'Hi Jackson..', status: 'Just Now', callInfo: BHCallIcon));
  notificationList.add(BHNotificationModel(img: BHDashedBoardImage2, name: 'Dale Horward', msg: 'Thank you.', status: '8:30 AM', callInfo: BHMessage));
  notificationList.add(BHNotificationModel(img: BHDashedBoardImage3, name: 'Norah  Salon', msg: 'Hello', status: 'Yesterday', callInfo: BHCallIcon));
  notificationList.add(BHNotificationModel(img: BHDashedBoardImage4, name: 'Norah Beauty', msg: 'Sent you a message', status: 'Tomorrow', callInfo: BHMessage));
  return notificationList;
}

List<BHNotifyModel> getNotifyList() {
  List<BHNotifyModel> notifyList = List<BHNotifyModel>();
  notifyList.add(
    BHNotifyModel(img: BHDashedBoardImage4, name: 'Yash Beauty Salon', address: 'Mittal College Road.', rating: 4.5, distance: 7.5),
  );
  notifyList.add(
    BHNotifyModel(img: BHDashedBoardImage1, name: 'Quick Barber Shop', address: 'Dorthy walks,Us.', rating: 3.5, distance: 14.2),
  );
  notifyList.add(
    BHNotifyModel(img: BHDashedBoardImage3, name: 'Bhopal Hair Salon', address: 'BMHRC.', rating: 2.0, distance: 10.0),
  );
  notifyList.add(
    BHNotifyModel(img: BHdDashedBoardImage5, name: 'Beardo Beauty Salon', address: 'Karond Choraha', rating: 5.0, distance: 17.5),
  );
  notifyList.add(
    BHNotifyModel(img: BHDashedBoardImage6, name: 'Dale Horward', address: '301 Dorthy walks,chicago,Us.', rating: 3.5, distance: 11.0),
  );
  return notifyList;
}

List<BHMessageModel> getChatMsgData() {
  List<BHMessageModel> list = List();

  BHMessageModel c1 = BHMessageModel();
  c1.senderId = BHSender_id;
  c1.receiverId = BHReceiver_id;
  c1.msg = 'Helloo';
  c1.time = '1:43 AM';
  list.add(c1);

  BHMessageModel c2 = BHMessageModel();
  c2.senderId = BHSender_id;
  c2.receiverId = BHReceiver_id;
  c2.msg = 'How are you? What are you doing?';
  c2.time = '1:45 AM';
  list.add(c2);

  BHMessageModel c3 = BHMessageModel();
  c3.senderId = BHReceiver_id;
  c3.receiverId = BHSender_id;
  c3.msg = 'Helloo...';
  c3.time = '1:45 AM';
  list.add(c3);

  BHMessageModel c4 = BHMessageModel();
  c4.senderId = BHSender_id;
  c4.receiverId = BHReceiver_id;
  c4.msg = 'I am good. Can you do something for me? I need your help.';
  c4.time = '1:45 AM';
  list.add(c4);

  BHMessageModel c5 = BHMessageModel();
  c5.senderId = BHSender_id;
  c5.receiverId = BHReceiver_id;
  c5.msg = 'I am good. Can you do something for me? I need your help.';
  c5.time = '1:45 AM';
  list.add(c5);

  BHMessageModel c6 = BHMessageModel();
  c6.senderId = BHReceiver_id;
  c6.receiverId = BHSender_id;
  c6.msg = 'I am good. Can you do something for me? I need your help.';
  c6.time = '1:45 AM';
  list.add(c6);

  BHMessageModel c7 = BHMessageModel();
  c7.senderId = BHSender_id;
  c7.receiverId = BHReceiver_id;
  c7.msg = 'I am good. Can you do something for me? I need your help.';
  c7.time = '1:45 AM';
  list.add(c7);

  BHMessageModel c8 = BHMessageModel();
  c8.senderId = BHReceiver_id;
  c8.receiverId = BHSender_id;
  c8.msg = 'I am good. Can you do something for me? I need your help.';
  c8.time = '1:45 AM';
  list.add(c8);

  BHMessageModel c9 = BHMessageModel();
  c9.senderId = BHSender_id;
  c9.receiverId = BHReceiver_id;
  c9.msg = 'I am good. Can you do something for me? I need your help.';
  c9.time = '1:45 AM';
  list.add(c9);

  BHMessageModel c10 = BHMessageModel();
  c10.senderId = BHReceiver_id;
  c10.receiverId = BHSender_id;
  c10.msg = 'I am good. Can you do something for me? I need your help.';
  c10.time = '1:45 AM';
  list.add(c10);

  BHMessageModel c11 = BHMessageModel();
  c11.senderId = BHReceiver_id;
  c11.receiverId = BHSender_id;
  c11.msg = 'I am good. Can you do something for me? I need your help.';
  c11.time = '1:45 AM';
  list.add(c11);

  BHMessageModel c12 = BHMessageModel();
  c12.senderId = BHSender_id;
  c12.receiverId = BHReceiver_id;
  c12.msg = 'I am good. Can you do something for me? I need your help.';
  c12.time = '1:45 AM';
  list.add(c12);

  BHMessageModel c13 = BHMessageModel();
  c13.senderId = BHSender_id;
  c13.receiverId = BHReceiver_id;
  c13.msg = 'I am good. Can you do something for me? I need your help.';
  c13.time = '1:45 AM';
  list.add(c13);

  BHMessageModel c14 = BHMessageModel();
  c14.senderId = BHReceiver_id;
  c14.receiverId = BHSender_id;
  c14.msg = 'I am good. Can you do something for me? I need your help.';
  c14.time = '1:45 AM';
  list.add(c14);

  BHMessageModel c15 = BHMessageModel();
  c15.senderId = BHSender_id;
  c15.receiverId = BHReceiver_id;
  c15.msg = 'I am good. Can you do something for me? I need your help.';
  c15.time = '1:45 AM';
  list.add(c15);

  BHMessageModel c16 = BHMessageModel();
  c16.senderId = BHReceiver_id;
  c16.receiverId = BHSender_id;
  c16.msg = 'I am good. Can you do something for me? I need your help.';
  c16.time = '1:45 AM';
  list.add(c16);

  BHMessageModel c17 = BHMessageModel();
  c17.senderId = BHSender_id;
  c17.receiverId = BHReceiver_id;
  c17.msg = 'I am good. Can you do something for me? I need your help.';
  c17.time = '1:45 AM';
  list.add(c17);

  BHMessageModel c18 = BHMessageModel();
  c18.senderId = BHReceiver_id;
  c18.receiverId = BHSender_id;
  c18.msg = 'I am good. Can you do something for me? I need your help.';
  c18.time = '1:45 AM';
  list.add(c18);

  return list;
}