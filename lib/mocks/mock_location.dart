import '../model/location.dart';
import '../model/location_fact.dart';

class MockLocation extends Location{
  //no need to create instance
  //final so we dont have to change the value

  static final List<Location> items=[
    Location(
      name: "Mangalbazar, Lalitpur, Nepal",
      url: "https://images.unsplash.com/photo-1524652156139-d4005e60449c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=667&q=80",
      facts: [
        LocationFact(
          title: "Summary",
          text: "While we could go on about the ethereal glow and seemingly endless heights of this old durbar of Patan, the sight\'s pleasures extend beyond the visual realm"
        ),
           LocationFact(
          title: "How to get there",
          text: "Kathmandu Airport, with severeal we could go on about the ethereal glow and seemingly endless heights of this old durbar of Patan, the sight\'s pleasures extend beyond the visual realm"
        ),
      ],
    ),


    Location(
      name: "Bhaktapur, Nepal",
      url: "https://images.unsplash.com/flagged/photo-1545525114-c718b481e6c7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=375&q=80",
      facts: [
        LocationFact(
          title: "Summary",
          text: "While we could go on about the ethereal glow and seemingly endless heights of this old durbar of Patan, the sight\'s pleasures extend beyond the visual realm"
        ),
           LocationFact(
          title: "How to get there",
          text: "Kathmandu Airport, with severeal we could go on about the ethereal glow and seemingly endless heights of this old durbar of Patan, the sight\'s pleasures extend beyond the visual realm"
        ),
      ],
    ),

    Location(
      name: "Fewa Lake, Pokhara, Nepal",
      url: "https://images.unsplash.com/photo-1545463542-bac782f8f766?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=727&q=80",
      facts: [
        LocationFact(
          title: "Summary",
          text: "While we could go on about the ethereal glow and seemingly endless heights of this old durbar of Patan, the sight\'s pleasures extend beyond the visual realm"
        ),
           LocationFact(
          title: "How to get there",
          text: "Kathmandu Airport, with severeal we could go on about the ethereal glow and seemingly endless heights of this old durbar of Patan, the sight\'s pleasures extend beyond the visual realm"
        ),
      ],
    ),

    Location(
      name: "Lumbini, Nepal",
      url: "https://www.nepalhikingteam.com/wp-content/uploads/2017/06/lumbini.jpg",
      facts: [
        LocationFact(
          title: "Summary",
          text: "While we could go on about the ethereal glow and seemingly endless heights of this old durbar of Patan, the sight\'s pleasures extend beyond the visual realm"
        ),
           LocationFact(
          title: "How to get there",
          text: "Kathmandu Airport, with severeal we could go on about the ethereal glow and seemingly endless heights of this old durbar of Patan, the sight\'s pleasures extend beyond the visual realm"
        ),
      ],
    ),

    Location(
      name: "Rara Lake, Nepal",
      url: "https://d3hne3c382ip58.cloudfront.net/files/uploads/bookmundi/resized/countrybanner/panoramic-view-of-rara-lake-1507274701-1920X700.jpg",
      facts: [
        LocationFact(
          title: "Summary",
          text: "While we could go on about the ethereal glow and seemingly endless heights of this old durbar of Patan, the sight\'s pleasures extend beyond the visual realm"
        ),
           LocationFact(
          title: "How to get there",
          text: "Kathmandu Airport, with severeal we could go on about the ethereal glow and seemingly endless heights of this old durbar of Patan, the sight\'s pleasures extend beyond the visual realm"
        ),
      ],
    ),


    Location(
      name: "Chitwan, Nepal",
      url: "https://images.unsplash.com/photo-1534215782964-d58601aa091c?ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80",
      facts: [
        LocationFact(
          title: "Summary",
          text: "While we could go on about the ethereal glow and seemingly endless heights of this old durbar of Patan, the sight\'s pleasures extend beyond the visual realm"
        ),
           LocationFact(
          title: "How to get there",
          text: "Kathmandu Airport, with severeal we could go on about the ethereal glow and seemingly endless heights of this old durbar of Patan, the sight\'s pleasures extend beyond the visual realm"
        ),
      ],
    ),

  ];

  static Location FetchAny(){
    //
    return MockLocation.items[0];
  }

  static List<Location> fetchAll(){
    return MockLocation.items;  //gonna return all the items
  }
}