import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map> movies = [
      {
        "movieName" : "Action Movies",
        "img" : [
          "https://hippy.in/wp-content/uploads/2012/11/custom-made-hollywood-movie-posters-2.jpg",
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfRu2k-xZPkhPG8Sk8dFKuZYfs_ylx_ZldhQ&s",
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5ABtaijtrNCZDliZzLuPB3TF07psZk9VgPw&s",
          "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC:w-400.0,h-660.0,cm-pad_resize,bg-000000,fo-top:l-image,i-discovery-catalog@@icons@@star-icon-202203010609.png,lx-24,ly-615,w-29,l-end:l-text,ie-OC4yLzEwICAzNS41SyBWb3Rlcw%3D%3D,fs-29,co-FFFFFF,ly-612,lx-70,pa-8_0_0_0,l-end/et00401441-jhkvdzzhks-portrait.jpg",
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKQYEZPxKhZp1bXSHM8Zw6TQvB_u78-Tu0eQ&s",
        ]
      },

      {
        "movieName" : "Horror Movies",
        "img" :[
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4GzJSQyyuMRDiv8W46-NUD4qENOl9jkV9Jg&s",
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBiUuGM_hNxitd561UxuM2Q_K7obqDgBSmWA&s",
          "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00397465-mtdylrqfwc-portrait.jpg",
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpJQw5yJgw7kDyXpkfPDP0snoUZo-1YcE4GQ&s",
          "https://m.media-amazon.com/images/M/MV5BODhiZjI1MDMtZjFjOS00NjZiLWI5N2YtZTM2NWIxNmE3MjMzXkEyXkFqcGc@._V1_.jpg",
        ],
      },

      {
        "movieName" : "Comedy Movies",
        "img" :[
          "https://m.media-amazon.com/images/M/MV5BZWU3OTEzODgtMWY4OS00N2NkLWJlNGQtMWZhZDJmODQwN2E5XkEyXkFqcGc@._V1_QL75_UY207_CR2,0,140,207_.jpg",
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpoMNnGoHa34c3tkb0jBLFmq9dLjmwOTbt7g&s",
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5ABtaijtrNCZDliZzLuPB3TF07psZk9VgPw&s",
          "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00321341-qrxybcwqsk-portrait.jpg",
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyIG5KBu4jzqYmtIgM8uQ8J9K5z0oc4QJePQ&s",
        ],
      },
      
      {
        "movieName" : "Sci-Fi Movies",
        "img" :[
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOIVDTtOi6KB0A0dvmvO8OmYPL2TIvzEwD2g&s",
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjxfMJYAr3xZY8a1h1lm9Dkb2zLYDbM4sbPQ&s",
          "https://media5.bollywoodhungama.in/wp-content/uploads/2024/02/IRaH-306x393.jpg",
          "https://m.media-amazon.com/images/M/MV5BMjI0MzU3MTM1Ml5BMl5BanBnXkFtZTgwOTk2MjQ0MDE@._V1_.jpg",
          "https://m.media-amazon.com/images/M/MV5BMTYzOTE2NjkxN15BMl5BanBnXkFtZTgwMDgzMTg0MzE@._V1_.jpg",
        ],
      },
    ];

    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(0, 96, 93, 2),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black,
          title: const Text(
            "NETFLIX",
            style: TextStyle(
              fontSize:30,
              fontWeight:FontWeight.w900,
              color:Colors.red,
            ),
          ),
        ),
        body: ListView.builder(
          itemCount:movies.length,
          physics: const BouncingScrollPhysics(),
          itemBuilder: (BuildContext context, int index){
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  movies[index]["movieName"],
                  style: const TextStyle(
                    fontSize: 26,
                    fontWeight:FontWeight.w600,
                    color:Colors.white,
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children:[
                      for(int i = 0; i < movies[index]["img"].length; i++)
                        Container(
                          padding: const EdgeInsets.all(5),
                          width: 200,
                          height: 300,
                          child: Image.network(movies[index]["img"][i]),
                        ),
                    ],
                  ),
                ),
              ],
            );
          }, 
        ),
      ),
    );
  }
}
