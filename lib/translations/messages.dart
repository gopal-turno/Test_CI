import 'package:get/route_manager.dart';

class Messages extends Translations{
  @override
  Map<String, Map<String, String>> get keys => {
    'en_US':{
      'hello':'HELLO',
    },
    'hi_IN':{
      'hello': 'नमस्कार',
    },

    'fr_FR':{
      'hello': 'Bonjour'
    }
  };
}