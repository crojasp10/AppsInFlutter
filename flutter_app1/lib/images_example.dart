import 'package:flutter/material.dart';

class ImagesExample extends StatelessWidget {
  @override
  Widget build ( BuildContext context){
    return Container(
      child: Column(
        children: [
          Image.network(
              "https://www.google.com/search?q=image&sxsrf=ALeKk01LTbGLzxNov2UbvUQe-HyilCW2ug:1620424886182&source=lnms&tbm=isch&sa=X&ved=2ahUKEwio4OaNybjwAhVDRKwKHWb9AHMQ_AUoAXoECAEQAw&biw=1229&bih=603#imgrc=gxFxsvFBmxeZ9M"
          )
        ]
      )
    )

  }








}