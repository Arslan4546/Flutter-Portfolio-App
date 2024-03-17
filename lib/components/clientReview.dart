import 'package:flutter/material.dart';
class Review extends StatelessWidget {
  final String imageAddress;
  final String text;
  const Review({super.key,required this.imageAddress,required this.text});

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 130,
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 20),

      child:  Card(
        elevation: 5,
        child: Row(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              height: 100,
              width: 100,

              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                  image:  DecorationImage(
                    image: AssetImage(
                       imageAddress
                    ),
                    fit: BoxFit.cover
                    ,
                  )
              ),
            ),
            Column(
              children: [
                Container(
                  margin:const EdgeInsets.only(top: 10,right: 165),
                  height: 20,
                  width: 50,

                  child:const  Text("Review"),
                ),
                Container(
                    height: 20,
                    width: 100,
                    margin:const EdgeInsets.only(right: 120),
                    child:const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.star,color: Colors.orangeAccent,size: 15,),
                        Icon(Icons.star,color: Colors.orangeAccent,size: 15,),
                        Icon(Icons.star,color: Colors.orangeAccent,size: 15,),
                        Icon(Icons.star,color: Colors.orangeAccent,size: 15,),
                        Icon(Icons.star,color: Colors.orangeAccent,size: 15,),

                      ],
                    )
                ),
                 SizedBox(
                  height: 60,
                  width: 215,
                  child: Center(
                    child:  Text(
                        text,style: const TextStyle(
                      fontSize: 12,
                    ),
                      maxLines: 3,
                    ),
                  ),

                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
