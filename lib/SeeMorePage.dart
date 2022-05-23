import 'package:flutter/material.dart';

class SeeMorePage extends StatefulWidget {
  const SeeMorePage({Key? key}) : super(key: key);

  @override
  State<SeeMorePage> createState() => _SeeMorePageState();
}

class _SeeMorePageState extends State<SeeMorePage> {
  @override
  Widget build(BuildContext context) {
    dynamic args = ModalRoute.of(context)!.settings.arguments;
    return Scaffold(
      backgroundColor: Colors.teal.withOpacity(0.5),
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            Navigator.of(context).pop();
          },
            icon: Icon(Icons.arrow_back_ios)),
        title: Text("Post List"),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: (){
                  Navigator.of(context).pushNamed("stickerpage",arguments: args.img1);
                },
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          blurRadius: 8,
                          spreadRadius: 3,
                          offset: Offset(5,8)
                      )
                    ],
                    borderRadius: BorderRadius.circular(25),
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(args.img1),
                    ),
                  ),
                 // child: Image.network(args.img1),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.of(context).pushNamed("stickerpage",arguments: args.img2);
                },
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          blurRadius: 8,
                          spreadRadius: 3,
                          offset: Offset(5,8)
                      )
                    ],
                    borderRadius: BorderRadius.circular(25),
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(args.img2),
                    ),
                  ),
                 //child: Image.network(args.img2),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: (){
                  Navigator.of(context).pushNamed("stickerpage",arguments: args.img3);
                },
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          blurRadius: 8,
                          spreadRadius: 3,
                          offset: Offset(5,8)
                      )
                    ],
                    borderRadius: BorderRadius.circular(25),
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(args.img3),
                    ),
                  ),
             //     child: Image.network(args.img3),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.of(context).pushNamed("stickerpage",arguments: args.img4);
                },
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          blurRadius: 8,
                          spreadRadius: 3,
                          offset: Offset(5,8)
                      )
                    ],
                    borderRadius: BorderRadius.circular(25),
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(args.img4),
                    ),
                  ),
                //  child: Image.network(args.img4),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: (){
                  Navigator.of(context).pushNamed("stickerpage",arguments: args.img5);
                },
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          blurRadius: 8,
                          spreadRadius: 3,
                          offset: Offset(5,8)
                      )
                    ],
                    borderRadius: BorderRadius.circular(25),
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: NetworkImage(args.img5),
                  ),
                  ),
            //      child: Image.network(args.img5),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.of(context).pushNamed("stickerpage",arguments: args.img6);
                },
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          blurRadius: 8,
                          spreadRadius: 3,
                          offset: Offset(5,8)
                      )
                    ],
                    borderRadius: BorderRadius.circular(25),
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(args.img6),
                    ),
                  ),
              //    child: Image.network(args.img6),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
