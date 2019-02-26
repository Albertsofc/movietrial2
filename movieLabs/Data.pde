int count1, count2, count3, count4, count0;
MovieList ex=new MovieList();
public class Data {
  void Data(MovieList m) {
    ex=m;
  }
  void searched(String in) {
    ArrayList<Movie> searchedArray=new ArrayList<Movie>();
    for (Movie m : ex) { //how do I loop through this? Ideally i'm looping through the original list that was sent in
      if (m.getReview().contains(in)) {
        searchedArray.add(m);
      }
    }
    for(int i=0;i<searchedArray.size();i++){
      if(searchedArray.get(i).getRating()==4){ 
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
    textSize(40);
    rect(460,627,50,(count0*5)); //count0
    text("0",460,673);
    rect(460,627,50,(count1*5)); //count1
    text("1",460,673);
    rect(460,627,50,(count2*5)); //count2
    text("2",460,673);
    rect(460,627,50,(count3+5)); //count3
    text("3",460,673);
    rect(460,627,50,(count4*5)); //count4
    text("4",460,673);
    
  }
}
