class questionClass {
  private Map<String, LinkedHashSet<String>> QList;
  public questionClass(){
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
}
