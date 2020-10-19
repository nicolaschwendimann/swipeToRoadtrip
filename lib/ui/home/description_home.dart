import 'package:flutter/material.dart';

class SliderModel {
  String imageAssetPath;
  String title;
  String desc;

  SliderModel({this.imageAssetPath, this.title, this.desc});

  void setImageAssetPath(String getImageAssetPath) {
    imageAssetPath = getImageAssetPath;
  }

  void setTitle(String getTitle) {
    title = getTitle;
  }

  void setDesc(String getDesc) {
    desc = getDesc;
  }

  String getImageAssetPath() {
    return imageAssetPath;
  }

  String getTitle() {
    return title;
  }

  String getDesc() {
    return desc;
  }
}

List<SliderModel> getSlides() {
  List<SliderModel> slides = new List<SliderModel>();
  SliderModel sliderModel = new SliderModel();

  //1
  sliderModel.setDesc(
      "Du weisst nicht, wo der nächste Roadtrip hinführen soll? Swipe durch unsere Vorschläge und erhalte die besten Vorschläge für den heutigen Tag!");
  sliderModel.setTitle("Swipe To Roadtrip");
  sliderModel.setImageAssetPath("assets/images/roadtrip_1.jpg");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  //2
  sliderModel.setDesc(
      "Passe den Radius nach deinen Wünschen an und erhalte Vorschläge in deiner Nähe");
  sliderModel.setTitle("Ort");
  sliderModel.setImageAssetPath("assets/images/map_icon_2.jpg");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  //3
  sliderModel
      .setDesc("Entdecke die Schweiz mit Swipe To Roadtrip - Viel Spass");
  sliderModel.setTitle("Entdecke");
  sliderModel.setImageAssetPath("assets/images/switzerland_icon_1.jpg");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  return slides;
}
