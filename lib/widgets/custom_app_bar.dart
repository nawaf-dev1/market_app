import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final Widget title;

  const CustomAppBar({super.key, required this.title});

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight); // الطول الافتراضي لـ AppBar

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: title,
      actions: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              //العربه وعدد الطلبات
              Stack(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.shopping_cart,size: 25, color: Colors.white),
                  ),
                  Positioned(
                    bottom: 20,
                    child: Container(
                      child: Text(
                        "8",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                      padding: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 245, 10, 10),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                ],
              ),
          
              //السعر
              Text("\$ 125", style: TextStyle(fontSize: 19)),
            ],
          ),
        ),
      ],
    );
  
  
}
}
