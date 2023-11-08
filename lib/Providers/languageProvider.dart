import 'dart:core';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../main.dart';

class Language extends ChangeNotifier {
  String langg = language;

  getLanguage() {
    return langg;
  }

  setLanguage(String langl) {
    langg = langl;
    notifyListeners();
  }


  TextDirection getDirection() {
    String languageCode = getLanguage(); //Platform.localeName.split('_')[0];

    if (languageCode == "AR") return TextDirection.rtl;
    return TextDirection.ltr;
  }


  TextDirection getDirectionPres() {
    String languageCode = getLanguage(); //Platform.localeName.split('_')[0];

    return TextDirection.rtl;
  }

  Alignment Align() {
    String languageCode = getLanguage(); //Platform.localeName.split('_')[0];

    if (languageCode == "AR") return Alignment.topRight;
    return Alignment.topLeft;
  }

  String Llanguage(String l) {
    String txt = '';
    getLanguage() == 'AR' ? txt = ar[l].toString() : txt = en[l].toString();
    return txt;
  }

  //"Top Doctors :",
  static Map<String, Object?> ar = {
      "returnedid":"رقم المرتجع",
      "ReturnedItems" : "مرتجع المواد",
      "Invoicesnotupdateposted":"الفاتوره معتمده ولا يمكن تعديلها",
      "done":"ارسال البيانات",
      "donetxt":"تم ارسال البيانات بنجاح",
      "edititem":"تعديل",
      "bounce":"البونص",
      "discount":"نسبة الخصم",
      "tax":"نسبة الضريبة",
"post":"اعتماد",
      "additem":"اضافة الماده",
      "itemexisit":"المادة مضافة مسبقا",
      "updatedata":"تحديث البيانات",
      "bestlinedesc":"أفضل مسار هي ميزة تمكنك من معرفة أفضل طريقة لزيارة جميع عملائك في أقصر مسافة وأسرع وقت، لذا يجب عليك زيارة عملائك بالترتيب بدءاً من العميل رقم واحد.",
      "Total":"  المجموع  ",
      "Add":"إضافة",
      "delete":"حذف",
      "deletetxt":"هل أنت متأكد أنك تريد حذف المادة؟",
      "save":"حفظ",


      "allInvoices": "الفواتير",
      "Invoicesid": "رقم الفاتورة",
"bestline":"المسار الأفضل",
      "Receivables":"الذمم : ",
      "Clientceiling":"سقف العميل : ",
      "customerid":"رقم العميل  :  ",
    "selectvisitno":"يجب فتح زيارة لعرض التفاصيل ",
    "notfound":"صوره الأشعة غير متوفره",
      "Show":"عرض",
      "customername":"اسم العميل : ",
      "end":"انهاء الزيارة",
      "customers":"العملاء",
    "start":"بدء",
      "outRange":"خارج نطاق العميل",
"Exceptionaltour":"جولة استثنائية",
    "substituteemployee":"الموظف البديل",
    "selectcustomer":"اختيار العميل",
    "medicalreport":"تقرير طبي",
    "terms": "الشروط و الاحكام",
    "update": "تحديث",
    "email": "البريد الالكتروني",
    "loginandacept": "الموافقة و الاستمرار",
    "anerror": "حدث خطا ، حاول مره أخرى",
    "anerrortitle": "حدث خطا",
    "myvisit": "زياراتي",
    "openbrowser": "فتح من خلال المتصفح",
    "drugH": "العلاجات",
    "Search": "بحث",
      "qt": "الكمية",
      "unit": "الوحدة",
    "Dosageinstructions": "تعليمات الجرعة",
    "openimageusebrowser": "فتح من خلال المتصفح",
    "Gangepasswormost": "يجب تحديث كلمة المرور عند تسجيل الدخول لأول مرة",
    "theme": "الالوان",
    "showfile": "الاطلاع على ملفك الطبي",
    "confrpassmost": "كلمه المرور يجب ان تكون متطابقة",
    "loginerrorfinget": "ليس لديك الصلاحيات للدخول",
    "PRESCPTION": "وصفات الخروج",
    "HospitalInfoS": "حول المستشفى",
    "gochange": "الذهاب",
    "Notifications": "الاشعارات",
    "Examnation": "الفحوصات",
    "download": "تنزيل",
    "Searchbyvisit": "البحث من خلال زياراتي",
    "SearchbyDate": "البحث من خلال التاريخ",
    "loginerror": "كلمة المرور او اسم المستخدم غير صحيح",
    "Doctors": "الأطباء",
    "txxt": "هل أنت متأكد أنك تريد تسجيل الخروج ؟",
    "finger": "تسجيل الدخول باستخدام البصمه",
    "cancel": "إلغاء",
    "RememberMe": "تذكرني",
    "Baselalzaben": "باسل الزبن",
    "Feedback": "حول التطبيق",
    "Sendfeedback": "إرسال رأيك",
    "callus": "اتصل بنا",
    "general": "عام",
    "SeeAll": "عرض الكل",
    "Top": "أبرز الأطباء:",
    "Ray": "الأشعة",
    "Rayi": "صوره الأشعة",
    "Rayr": "تقارير الأشعة",
    "examination": "الفحوصات",
    "Prescription": "وصفات الخروج",
    "Vitalsigns": "العلامات حيوية",
    "openvisit": "فتح زيارة",
    "Invoices": "الفاتورة",
    "Payments": "الدفعات",
    "Insurance": "التامين",
    "galaxycasgvan": "Galaxy CashVan",
    "language": "تغيير اللغه",
    "loading": "يجب الانتظار ...",
    "previoustime": "وقت الانصراف السابق",
    "aboutcompany": "وقت الانصراف السابق",
    "notask": "لا يتوفر لديك مهام الان",
    "MyRequest": "طلباتي",
    "checkin": "تسجيل الدخول",
    "checkout": "تسجيل الخروج",
    "late": "متاخر",
    "Absence": "الغياب بدون عذر",
    "fullwork": "دوام كامل",
    "timeline": "الخط الزمني",
    "WorkInfoScreen": "الحضور و الانصراف",
    "sickleave": "مرضيه",
    "company": "المؤسسة",
    "Attendancetoday": "وقت الحضور اليوم",
    "settings": "الاعدادات",
    "Home": "الرئيسية",
    "aboutcompany":
        "مجموعة جالاكسي الدولية (GI - Group) هي شركة لتكنولوجيا المعلومات تأسست عام 1992 بفروع مختلفة",
    "annual": "سنوية",
    "vacations": "رصيد الاجازات",
    "basel": "باسل خلف الزبن",
    "wanttologout": "هل تريد تسجيل الخروج ؟",
    "finget": "استخدام البصمة",
    "username": "اسم المستخدم",
    "password": "رمز المرور",
    "login": "تسجيل الدخول",
    "profile": "الملف الشخصي",
    "defaultend": "'وقت نهايه الدوام المفترض'",
    "departures": " : المغادرات",
    "vacations": " الاجازات",
    "acceptable": "مقبولة",
    "rejected": "مرفوضة",
    "pending": "قيد الانتظار",
    "workinmonth": "حاله الدوام خلال الشهر",
    "light": "فاتح",
    "dark": "الوضع الليلي",
    "timeimprint": "بصمة الدوام",
    "workingstate": "الدوام",
    "Logout": "تسجيل الخروج",
    "log": " جار تسجيل الدخول يرجى الانتظار",
    "logerror": " رقم المستخدم او رمز المرور خطأ",
    "distancesafe": "المسافة المسموح بها",
    "distancedang": "  المسافة الى الشركة   ",
    "leaverequest": "طلب مغادرة",
    "vacationrequest": "طلب اجازة",
    "Name": "الاسـم : ",
    "Leaving": "مغادره",
    "Departuretype": "نوع المغادرة",
    "Departurestarttime": "وقت بداية المغادرة",
    "Departureendtime": "وقت نهاية المغادرة",
    "Send": "أرسال",
    "notes": "الملاحظات",
    "note": "ملاحظة",

    "Departuretime": "مدة المغادرة",
    "vactioncount": "عدد ايام الاجازة",
    "vactiontype": "نوع الاجازة",
    "datestartvaction": "تاريخ بداية الاجازة",
    "dateendvaction": "تاريخ نهاية الاجازة",
    "emmployees": "الموظف البديل",
    "phoneanddetails": "العنوان ورقم الهاتف اثناء الاجازة",
    "selectimage": "اختيار صورة",
    "Administration": "الادارة",
    "Directresponsible": "المسؤول المباشر",
    "Qualification": "المؤهل العلمي",
    "employeestatus": "حالة الموظف",
    "YearsofExperience": "عدد سنوات الخبرة",
    "department": "القسم",
    "Requestcertificate": "طلب شهادة",
    "otherrequests": "طلبات اخرى",
    "to": "موجهة الى",
    "certificationtype": "نوع الشهادة",
    "thereasons": "الاسباب",
    "Certificatestatement": "بيان الشهادة",
    "documents": "الوثائق",
    "Order": "طلب",
    "requesttype": "نوع الطلب",
    "request": "الطلب",
    "request": "طلب اجازه",
    "fingett": "البصمة",
    "selectcolor": "اختيار الالوان",
    "metr": "متر",
    "nonotification": "لا يوجد اشعارات حاليا",
    "distancerange": "يجب ان تكون ضمن نطاق المسافه المسموح بها",
    "distancerangeit": "يجب ان تكون ضمن نطاق المسافه المسموح بها وهي",
    "myrequest": "طلباتي",
    "checkat": "تم تسجيل الدخول اليوم في الساعة 8",
    "onmonth": "خلال الشهر",
    "absence": "الاجازات",
    "sendrequest": "تقديم طلب",
    "task": "المهام",
    "checkinout": "تسجيل الحضور / المغادرة",
    "Gangepasswor": "تغيير كلمه المرور",
    "Schedule": "المجدوله",
    "Share": "مشاركه",
    "History": "السابقه",
    "SGangepasswor": "تم تحديث كلمة السر بنجاح",
    "oldpass": "كلمة المرور القديمة",
    "newpass": "كلمة المرور الجديدة",
    "newpassconfirm": "جديد",
    "EGangepasswor": "لم يتم تحديث كلمة المرور",
    "dsuccessfully": "تم تنزيل الصوره بنجاح",
    "phone": "رقم الهاتف",
    "doneupdte": "تم تحديث المعلومات بنجاح",
    "descapp":
        "طورت مجموعة المجرة هذه المنصة لتمكنك من عرض ملفك الطبي في مستشفى ماركا التخصصي ، يمكنك الاطلاع على المواعيد الطبية في العيادات المتخصصة والاطلاع على الأدوية الحالية والحساسية واللقاحات ونتائج الفحوصات المخبرية والعلامات الحيوية",
  };

  static Map<String, Object?> en = {
      "Clientceiling":"Client ceiling",
      "Show":"Show",
      "unit": "unit",

      "ReturnedItems" : "Returned Items",
      "returnedid":"Return number",

      "tax":"Tax",
      "post":"post",
      "Invoicesnotupdateposted":"The invoice is approved and cannot be modified",

      "done":"Send data",
      "donetxt":"Data was sent successfully",

      "bounce":"bounce",
      "discount":"discount",

      "save":"save",
      "edititem":"Edit",

      "additem":"Add Item",
      "itemexisit":"The item is already added",

      "delete":"delete",
      "deletetxt":"Are you sure you want to delete the material?",
      "updatedata":"Update Data",

      "bestline":"The best path",
      "bestlinedesc":"Best Path is a feature that enables you to know the best way to visit all your customers in the shortest distance and fastest time, so you should visit your customers in order starting from customer number one.",

      "Receivables":"Receivables",
      "Total":"Total : ",
      "Add":"Total : ",
      "allInvoices": "Invoices",
      "Invoicesid": "invoice number",

      "end":"End Visit",
      "customerid":"Customer Number  :",
"customername":"Customer Name  : ",
      "selectcustomer":"select customer",
    "substituteemployee":"substitute employee",
"start":"Start",
    "Exceptionaltour":"Exceptional tour",
      "customers":"customers",
      "outRange":"Outside the client's scope",

    "notfound":"Item not found",
    "selectvisitno":"You must open the visit to view the invoice details",
    "loginandacept": "Agree and continue",
    "email": "Email",
    "doneupdte": "The information has been updated successfully",
    "terms": "Terms and Conditions",
    "medicalreport":"medical report",
    "update": "Update",
    "phone": "Phone",
    "myvisit": "My Visits",
    "anerror": "An error occurred, try again",
    "anerrortitle": "An error occurred",
    "openbrowser": "Open Browser",
    "drugH": "Treatments",
    "Search": "Search",
    "qt": "Quantity",
    "dsuccessfully": "Download successfully",
    "confrpassmost": "The password must be identical",
    "showfile": "View your medical file",
    "gochange": "Ok",
    "Dosageinstructions": "Dosage instructions",
    "Rayi": "ray image",
    "Rayr": "radiology report",
    "descapp":
        "Al Majara Group developed this platform to enable you to view your medical file at marka Specialist Hospital, you can view medical appointments in specialized clinics and view current medications, allergies, vaccines, laboratory test results and vital signs",
    "theme": "Themes",
    "Gangepasswormost":
        "The password must be updated the first time you log in",
    "openimageusebrowser": "open image use browser",
    "oldpass": "Old Password",
    "newpass": "New Password",
    "newpassconfirm": "New",
    "EGangepasswor": "Password has not been updated",
    "SGangepasswor": "Password updated successfully",
    "HospitalInfoS": "About Hospital",
    "loginerrorfinget": "You do not have permissions to login",
    "PRESCPTION": "exit recipes",
    "Notifications": "Notifications",
    "Examnation": "Examnation",
    "download": "Download",
    "Share": "Share",
    "Schedule": "Schedule",
    "History": "History",
    "note": "note",

    "SearchbyDate": "Search by Date",
    "Searchbyvisit": "Search by Visit",
    "txxt": "Are you sure you want to logout ?",
    "cancel": "Cancel",
    "Doctors": "Doctors",
    "loginerror": "The password or username is incorrect",
    "general": "General",
    "Gangepasswor": "Change Password",
    "Feedback": "About the application",
    "Baselalzaben": "Basel alzaben",
    "RememberMe": "Remember Me",
    "finger": "Log in using your fingerprint",
    "Sendfeedback": "Send feedback",
    "callus": "call us",
    "SeeAll": "See All",
    "Top": "Top Doctors:",
    "Ray": "Radiology",
    "examination": "examination",
    "Prescription": "Prescription",
    "Vitalsigns": "Vital signs",
    "openvisit": "Open visit",
    "Invoices": "Invoice",
    "Payments": "Payments",
    "Insurance": "Insurance",
    "galaxycasgvan": "Galaxy CashVan",
    "username": "username ",
    "metr": "mtr",
    "checkin": "check in",
    "Absence": "Absence without excuse",
    "fullwork": "Full-time",
    "late": "Late",
    "departures": "departures :",
    "vacations": "vacations :",
    "checkout": "check out",
    "notask": "You don't have any assignments right now",
    "Leaving": "Leaving",
    "task": "Task",
    "sendrequest": "Submit a application",
    "absence": "absence",
    "onmonth": "in month",
    "selectcolor": "Select color",
    "acceptable": "acceptable",
    "rejected": "rejected",
    "rejected": "rejected",
    "pending": "pending",
    "workinmonth": "Working hours during the month",
    "checkinout": "Attendance / departure registration",
    "nonotification": "There are currently no notifications",
    "checkat": "Checked in at 8:00 PM",
    "defaultend": "default end time",
    "password": "password",
    "distancerangeit": "It must be within the permitted distance range",
    "distancerange": "It must be within the allowed distance range",
    "loading": "wait ...",
    "fingett": "finger print",
    "sickleave": "sick leave",
    "aboutcompany":
        "Galaxy International Group (GI - Group) is an Information Technology Company established in 1992 with different branches",
    "WorkInfoScreen": "Attend and leave",
    "MyRequest": "My Request",
    "previoustime": "previous dismissal time",
    "myrequest": "My Request",
    "company": "Enterprise",
    "timeline": "time line",
    "Attendancetoday": "Attendance time today",
    "annual": "annual",
    "Home": "Home",
    "wanttologout": "Are you sure you want to logout?؟",
    "settings": "Settings",
    "login": "LogIn",
    "basel": "basel khalaf alzaben",
    "finget": "fingerprint use",
    "profile": "profile",
    "timeimprint": "time imprint",
    "workingstate": "work",
    "Logout": "Logout",
    "light": "Light",
    "dark": "Dark",
    "language": "Change language",
    "log": "Signing in",
    "logerror": "Wrong user number or passcode",
    "distancesafe": "Allowed distance",
    "distancedang": "The distance to the company",
    "leaverequest": "leave request",
    "vacationrequest": "vacation request",
    "Name": "Name : ",
    "Departuretype": "Departure type",
    "Departurestarttime": "Departure start time",
    "Departureendtime": "Departure end time",
    "notes": "Notes & Comment",
    "Departuretime": "Departure time",
    "Send": "Send",
    "Departuretime": "Departure time",
    "vactiontype": "vacation Type",
    "datestartvaction": "vacation start date",
    "dateendvaction": "vacation end date",
    "vactioncount": "number of vacation days",
    "phoneanddetails": "Address and phone number while on vacation",
    "emmployees": "substitute employee",
    "selectimage": "Select Images",
    "Administration": "Administration",
    "Directresponsible": "Direct responsible",
    "Qualification": "Qualification",
    "employeestatus": "employee status",
    "YearsofExperience": "Years of Experience",
    "department": "department",
    "Requestcertificate": "Request a certificate",
    "otherrequests": "other requests",
    "to": "to",
    "certificationtype": "certificationtype",
    "thereasons": "the reasons",
    "Certificatestatement": "Certificate statement",
    "Order": "Order",
    "requesttype": "request type",
    "request": "request",
    "documents": "documents"
  };
}
