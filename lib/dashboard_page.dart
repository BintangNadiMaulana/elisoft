import 'package:flutter/material.dart';
class DashboardPage extends StatefulWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 20, top: 20),
            child: RichText(
              text: TextSpan(
                text: 'Welcome, ',
                style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.w400),
                children: const <TextSpan>[
                  TextSpan(text: 'User', style: TextStyle(fontWeight: FontWeight.w700)),
                ],
              ),
            ),
          ),

          Container(
            height: 190,
            padding: EdgeInsets.only(top: 19, left: 20),
            child: ListView(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: 210,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      border : Border.all(color: Color(0xff247881)),
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("necessitatibus", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16, color: Color(0xff247881)),),
                      
                      Expanded(child: Text("Atque magni illum soluta numquam. Iste sapiente ea omnis id aut qui. Sed quis sapiente omnis in. Velnecessitatibus ad voluptas sint sit solutaut occaecati.", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16)))
                    ],
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(left: 21),
                  width: 210,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      border : Border.all(color: Color(0xff247881)),
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("necessitatibus", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16, color: Color(0xff247881)),),

                      Expanded(child: Text("Atque magni illum soluta numquam. Iste sapiente ea omnis id aut qui. Sed quis sapiente omnis in. Velnecessitatibus ad voluptas sint sit solutaut occaecati.", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16)))
                    ],
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(left: 21),
                  width: 210,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      border : Border.all(color: Color(0xff247881)),
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("necessitatibus", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16, color: Color(0xff247881)),),

                      Expanded(child: Text("Atque magni illum soluta numquam. Iste sapiente ea omnis id aut qui. Sed quis sapiente omnis in. Velnecessitatibus ad voluptas sint sit solutaut occaecati.", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16)))
                    ],
                  ),
                ),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(left: 20, top: 19, right: 20),
            decoration: BoxDecoration(color: Color(0xff247881).withOpacity(0.15), borderRadius: BorderRadius.circular(5)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  children: [
                    Image.asset("assets/image/data.png"),

                    SizedBox(width: 10,),

                    Expanded(child: Text("Voluptatem dolor vero ad officiis dolorem itaque.", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),))
                  ],
                ),

                SizedBox(height: 10,),

                Text("Ut enim iste delectus placeat. Ullam maxime odit ut laboriosam est. Qui nulla qui quia rerum.", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),),

                SizedBox(height: 16,),
                
                Text("08 April 2022, 08:34:55", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16))
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(left: 20, top: 19, right: 20),
            decoration: BoxDecoration(color: Color(0xff247881).withOpacity(0.15), borderRadius: BorderRadius.circular(5)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  children: [
                    Image.asset("assets/image/data.png"),

                    SizedBox(width: 10,),

                    Expanded(child: Text("Voluptatem dolor vero ad officiis dolorem itaque.", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),))
                  ],
                ),

                SizedBox(height: 10,),

                Text("Ut enim iste delectus placeat. Ullam maxime odit ut laboriosam est. Qui nulla qui quia rerum.", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),),

                SizedBox(height: 16,),

                Text("08 April 2022, 08:34:55", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16))
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(left: 20, top: 19, right: 20),
            decoration: BoxDecoration(color: Color(0xff247881).withOpacity(0.15), borderRadius: BorderRadius.circular(5)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  children: [
                    Image.asset("assets/image/data.png"),

                    SizedBox(width: 10,),

                    Expanded(child: Text("Voluptatem dolor vero ad officiis dolorem itaque.", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),))
                  ],
                ),

                SizedBox(height: 10,),

                Text("Ut enim iste delectus placeat. Ullam maxime odit ut laboriosam est. Qui nulla qui quia rerum.", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),),

                SizedBox(height: 16,),

                Text("08 April 2022, 08:34:55", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16))
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(left: 20, top: 19, right: 20),
            decoration: BoxDecoration(color: Color(0xff247881).withOpacity(0.15), borderRadius: BorderRadius.circular(5)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  children: [
                    Image.asset("assets/image/data.png"),

                    SizedBox(width: 10,),

                    Expanded(child: Text("Voluptatem dolor vero ad officiis dolorem itaque.", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),))
                  ],
                ),

                SizedBox(height: 10,),

                Text("Ut enim iste delectus placeat. Ullam maxime odit ut laboriosam est. Qui nulla qui quia rerum.", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),),

                SizedBox(height: 16,),

                Text("08 April 2022, 08:34:55", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
