import 'package:pharmecy/appImages.dart';

class DataModel{
   String pharmacyName;
   String start;
   String manager;
   List<String>images;

   DataModel(this.images,this.pharmacyName, this.start, this.manager);

  static List<DataModel>data=[
     DataModel([AppImages.ramsis1,AppImages.ramsis2],"إسعاف ٢٤ رمسيس", "بداية العمل : ٢٠٢٣/١١/١",
         "مدير الصيدلية : د مصطفي عادل"),
     DataModel([AppImages.ameria1,AppImages.ameria2],"إسعاف ٢٤ الأميرية", "بداية العمل : ٢٠٢٣/١١/١", "مدير الصيدلية : د عمرو توفيق"),
     DataModel([AppImages.asiyut1,AppImages.asiyut2],"إسعاف ٢٤ أسيوط", "بداية العمل : ٢٠٢٣/١١/١", "مدير الصيدلية : د بهاء سمير"),
    DataModel([AppImages.mansoura1,AppImages.mansoura2],"إسعاف ٢٤ المنصورة","بداية العمل : ٢٠٢٣/١١/١","مدير الصيدلية : د أحمد وسيم"),
    DataModel([AppImages.alex1,AppImages.alex2],"إسعاف ٢٤ الاسكندريه","بداية العمل : 1976/1/1",'مدير الصيدلية : د محمود حميده'),
    DataModel([AppImages.domiatta1,AppImages.domiatta2],"إسعاف ٢٤ دمياط", "بداية العمل : ٢٠٢٤/٣/١٥", "مدير الصيدلية : د سارة ابراهيم"),
    DataModel([AppImages.kafr1,AppImages.kafr2],"إسعاف ٢٤ كفر الشيخ", "بداية العمل : ٢٠٢٤/٣/١٥", "مدير الصيدلية : د سحر حسان"),
    DataModel([AppImages.luxor1,AppImages.luxor2],"إسعاف ٢٤ الأقصر", "بداية العمل : ٢٠٢٤/٣/١٥", "مدير الصيدلية : د زينب جمال"),
    DataModel([AppImages.no_photo],"إسعاف ٢٤ المحلة", "بداية العمل : ٢٠٢٤/٥/١٥", "مدير الصيدلية : د أحمد عبد الهادي"),
    DataModel([AppImages.quiza1],"إسعاف ٢٤ الجيزة", "بداية العمل : ٢٠٢٤/٥/١٦", "مدير الصيدلية : د عصام أحمد"),

    DataModel([AppImages.zaqazic1,AppImages.zaqazic2],"إسعاف ٢٤ الزقازيق", "بداية العمل : ٢٠٢٤/٥/٢٨", "مدير الصيدلية : د. ريم عبد اللطيف"),



    DataModel([AppImages.pors],"إسعاف ٢٤بورسعيد", "بداية العمل : ٢٠٢٤/٥/١٥", "مدير الصيدلية : د. امينه عبدالله"),
  ];
}