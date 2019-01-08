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
      name: "Basantapur, Kathmandu, Nepal",
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
      name: "Swayambhu, Kathmandu, Nepal",
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
      name: "Fewa Lake, Pokhara, Nepal",
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
      name: "Lumbini, Nepal",
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
      name: "Rara Lake, Nepal",
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
      name: "Chitwan, Nepal",
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

  ];



  static Location FetchAny(){
    //
    return MockLocation.items[0];
  }

  static List<Location> fetchAll(){
    return MockLocation.items;  //gonna return all the items
  }
}