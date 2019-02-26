int count1, count2, count3, count4, count0;

public class Data {
  void Data() {
  }
  void searched(String in) {
    ArrayList searchedArray=new ArrayList();
    for (Movie m : MovieList) {
      if (m.getReview().contains(in)) {
        searchedArray.add(m);
      }
    }
    for(int i=0;i<searchedArray.size();i++){
      if(searchedArray.get(i).getRating()==4){ //why doesn't this work? it's an array of movie objects?
          count4++;
      } 
      else if(searchedArray.get(i).getRating()==3){
        count3++;
      }
      else if(searchedArray.get(i).getRating()==2){
        count2++;
      }
      else if(searchedArray.get(i).getRating()==1){
        count1++;
      }
      else{
        count0++;
      }
    }
  }
  void drawIt() {
    
  }

  void loopThrough(List MovieList) {
    for (Movie m : MovieList) {
      if m.getRating
    }
  }
}
