class Data{

   final List<Map<String,dynamic>> _data =[
    {
      "id": 1,
      "place":"Santorine",
      "city":"San Durkat",
      "country":"Grecia",
      "rate":5,
      "reviews":2123,
      "title":"San Durkat, Grecia dummy text of . ",
      "overview":"Santorine It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.",
      "price":544.50,
      "days":2,
      "image":"https://images.pexels.com/photos/417074/pexels-photo-417074.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",


    },

    {
      "id": 2,
      "place":"Torine",
      "city":"Cutervas",
      "country":"Mexico",
      "rate":4,
      "reviews":7123,
      "title":"Cutervas,Mexico is simply dummy. ",
      "overview":"Torine is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.",
      "price":44.50,
      "days":3,
      "image":"https://images.pexels.com/photos/443446/pexels-photo-443446.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",


    },

    {
      "id": 3,
      "place":"Manatial",
      "city":"Irslandia",
      "country":"Hawai",
      "rate":5,
      "reviews":8123,
      "title":"Irslandia ,Hawai Ipsum is simply dummy. ",
      "overview":"Manatial It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.",
      "price":54.50,
      "days":4,
      "image":"https://images.pexels.com/photos/753626/pexels-photo-753626.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",


    },

    {
      "id": 4,
      "place":"Marsella",
      "city":"Barsella",
      "country":"Arabia",
      "rate":3,
      "reviews":923,
      "title":"Barsella, Arabia is simp typesetting . ",
      "overview":"Marsella It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.",
      "price":77.70,
      "days":4,
      "image":"https://images.pexels.com/photos/1285625/pexels-photo-1285625.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",


    },

  ];

   Future<List<Map<String,dynamic>>> fetchData() async{
    return Future.delayed( const Duration(seconds:2),(){
      return _data;
    });
  }



}