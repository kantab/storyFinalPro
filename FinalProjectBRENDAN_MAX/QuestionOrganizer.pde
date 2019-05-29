class questionClass {
  private Map<String, LinkedHashSet<String>> QList;
  Iterator<String> search;
  Scanner in = new Scanner(System.in);
  float rand1 = 0;
  boolean type = false;
  String typing = "";
  String ans1 = null;
  String ans2 = null;
  String ans3 = null;
  String ans4 = null;
  String ans5 = null;
  String ans6 = null;
  public questionClass(float n1, float n2, float n3) {
    rand1 = n1; // Sets first random number
    QList = new TreeMap<String, LinkedHashSet<String>>();


    QList.put("intro", new LinkedHashSet<String>()); //Put all intro scenes here
    QList.put("middle", new LinkedHashSet<String>()); //Put all middle scenes here
    QList.put("ending", new LinkedHashSet<String>()); //Put all ending scenes here


    //First intro Q's
    QList.get("intro").add("Enter a type of car (singular): ");
    QList.get("intro").add("Enter a type of music (singular): ");

    //Second intro Q's 
    QList.get("intro").add("Enter a type hated land animal (singular): ");
    QList.get("intro").add("Enter why you hate that animal: ");

    //Third intro Q's
    QList.get("intro").add("Enter a favirote space vehical (singular): ");
    QList.get("intro").add("Enter your favirote thing about space (singular): ");

    //4th intro Q's
    QList.get("intro").add("Enter a smell (singular): ");
    QList.get("intro").add("Enter a color (singular): ");
  }

  void askFirstQ(int num) {
    num = num * 2;
    int count = 0;
    for (String str : QList.get("intro")) {
      count++;
      if (count == num-1) {
        type = true;
        out.print(str);
        while (type == true){
          
        }
      }
      if (count == num) {
        type = true;
        out.print(str);
        while (type == true){
          
        }
        break;
      }
    }
  }

  void keyPressed() {
    if (type == true) {
      if (key == '\n') {
        if (rand1 == 0) {
          if (ans1 == null) {
            ans1 = typing;
          }
          if (ans2 == null) {
            ans2 = typing;
          }
        }
        if (rand1 == 1) {
          if (ans3 == null) {
            ans3 = typing;
          }
          if (ans4 == null) {
            ans4 = typing;
          }
        }
        if (rand1 == 2) {
          if (ans5 == null) {
            ans5 = typing;
          }
          if (ans6 == null) {
            ans6 = typing;
          }
        }
        type = false;
        typing = "";
      } else {
        typing = typing + key;
      }
    }
  }
}
