import 'package:flutter/material.dart';
import 'package:newsapp/Core/Conest.dart';
import 'package:newsapp/Core/Drawer.dart';
import 'package:newsapp/Veiw/HomeNews/Detiles.dart';

class Homenews extends StatelessWidget {
  const Homenews({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(



      appBar: AppBar(
        backgroundColor: primary,




        leading: Builder(builder: (BuildContext context) {
          return IconButton(icon: Icon(Icons.menu,color: primary3, ),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              }
          );
        }
        ),



      ),


      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(

            children: [



              NewsSport(
                context,
                title: " حزب الله: استهدفنا بعشرات الصواريخ قاعدة ومطار رامات دافيد دعما لشعبنا الفلسطيني وإسنادا لمقاومتهحزب الله",
                describ: "حزب الله: استهدفنا بعشرات الصواريخ قاعدة ومطار رامات دافيد دعما لشعبنا الفلسطيني وإسنادا لمقاومته",
                imagpath: Images.Image1,
              ),
              NewsSport(
                context,
                title: "نتنياهو في ورطة",
                describ: "يبدو واضحا اليوم أنه من الصعب أن تجد أحدا من المسؤولين الإسرائيليين يتحدث عن تحقيق مكاسب لهذه الحرب سوى رئيس حكومة الاحتلال، الذي يردد شعار النصر الحاسم الساحق، فبعد أكثر من 200 يوم على اندلاع الحرب لم تحقق إسرائيل أهدافها في أي ساحة من ساحات القتال ولا حتى في الجانب السياسي، ولا يزال الأسرى الإسرائيليين في قبضة المقاومة، وهذا ما يعترف به الإعلام الإسرائيلي نفسه.",
                imagpath: Images.Image,
              ),
              NewsSport(
                context,
                title: "ألمانيا تتقدم على المجر بهدف نظيف في الشوط الأول",
                describ: "- انتهت أحداث الشوط الأول"
                    " بتقدم منتخب ألمانيا ضد نظيره منتخب ا"
                    "لمجر، بهدف نظيفبتقدم منتخب ألمانيا ضد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخببتقدم منتخب ألمانيا ضدد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخبد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخبد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخبد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخبد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخبد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخبد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخبد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخبد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخبد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخبد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخبد نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخب نظيره منتخببتقدم منتخب ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ألمانيا ضد نظيره منتخب ، على ملعب اسبرت أرينا ، "
                    "ضمن منافسات الجولة الأولى "
                    "من بطولة دوري الأمم الأوروب27 من عمر الشوط الأول",
                imagpath: Images.Image2,
              ),

              NewsSport(
                context,
                title: " حزب الله: استهدفنا بعشرات الصواريخ قاعدة ومطار رامات دافيد دعما لشعبنا الفلسطيني وإسنادا لمقاومتهحزب الله",
                describ: "حزب الله: استهدفنا بعشرات الصواريخ قاعدة ومطار رامات دافيد دعما لشعبنا الفلسطيني وإسنادا لمقاومته",
                imagpath: Images.Image2,
              ),
              NewsSport(
                context,
                title: "نتنياهو في ورطة",
                describ: "يبدو واضحا اليوم أنه من الصعب أن تجد أحدا من المسؤولين الإسرائيليين يتحدث عن تحقيق مكاسب لهذه الحرب سوى رئيس حكومة الاحتلال، الذي يردد شعار النصر الحاسم الساحق، فبعد أكثر من 200 يوم على اندلاع الحرب لم تحقق إسرائيل أهدافها في أي ساحة من ساحات القتال ولا حتى في الجانب السياسي، ولا يزال الأسرى الإسرائيليين في قبضة المقاومة، وهذا ما يعترف به الإعلام الإسرائيلي نفسه.",
                imagpath: Images.Image,
              ),


            ],

          ),
        ),
      ),

      drawer: Drwer(),

    );


  }
  Widget NewsSport(BuildContext context, {
    required String title,
    required String describ,
    required String imagpath,
  }) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Detiles(
              title1: title,
              description1: describ,
              imagePath1: imagpath,
            ),
          ),
        );
      },
      child: Card(
        elevation: 5, // إضافة ظل للبطاقة
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15), // زوايا مستديرة
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // لمحاذاة العناصر
          children: [
            // الصورة الرئيسية
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(

                children: [
                  Container(
                    width: double.infinity,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(imagpath),
                      ),
                    ),
                  ),
                  // الصورة المصغرة

                ],
              ),
            ),
            ListTile(
              title: Text(
                title,
                overflow: TextOverflow.ellipsis,
                textDirection: TextDirection.rtl,
                style: Styles.Title,
              ),
              subtitle: Text(
                describ,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                textDirection: TextDirection.rtl,
                style: Styles.Discrib,
              ),
              leading: CircleAvatar(
                backgroundImage: AssetImage(Images.icon),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
