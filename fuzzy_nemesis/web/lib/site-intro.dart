import 'package:polymer/polymer.dart';
import 'dart:html';
import 'dart:async';
import 'dart:convert' show JSON;
import 'dart:js';

@CustomTag('site-intro')
class SiteIntro extends PolymerElement {
  
  //allows the root style sheet to be applied
  SiteIntro.created() : super.created(){
    
  }
  
  @override
  void attached() {
    super.attached();    
  }//enteredView
  
  
}
