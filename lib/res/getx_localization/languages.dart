import 'package:get/get_navigation/src/root/internacionalization.dart';

class Languages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'email': 'Enter your Email',
          'pass': 'Enter you Password',
          'internet_exception':
              'We are unable to show result.\n Please Check Your Internt Connection.',
          'general_exception':
              'we are unable to process your request.\n Please try again.',
          'retry': 'Retry',
          'welcome': 'Welcome',
          'login': 'Login',
          'signup': 'Signup',
          'Don\'t have an Account?': 'Don\'t have an Account ? ',
          'Already have an Account?': 'Already have an Account ? ',
          'HI': 'Hindi',
          'ENG': 'English',
          'dashboard': 'Dashboard',
          'This is Home Screen': 'This is Home Screen.'
        },
        'hi_IN': {
          'email': 'अपना ईमेल दर्ज करें',
          'pass': 'अपना पासवर्ड दर्ज करें',
          'internet_exception':
              'हम परिणाम दिखाने में असमर्थ हैं।\n कृपया अपना इंटरनेट कनेक्शन जांचें।',
          'general_exception':
              'हम आपके अनुरोध को संसाधित करने में असमर्थ हैं।\n कृपया पुन: प्रयास करें।',
          'retry': 'पुनः प्रयास करें',
          'welcome': 'स्वागत है',
          'login': 'लॉगिन',
          'signup': 'साइनअप',
          'Don\'t have an Account?': 'खाता नहीं है?',
          'Already have an Account?': 'पहले से ही खाता है?',
          'HI': 'हिंदी',
          'ENG': 'अंग्रेज़ी',
          'dashboard': 'डैशबोर्ड',
          'This is Home Screen': 'यह होम स्क्रीन है।'
        }
      };
}
