
class sceneClass {
  private Map<String, LinkedHashSet<String>> sceneList;
  public sceneClass(){ //Sets up map and adds all scenarios
    sceneList = new TreeMap<String, LinkedHashSet<String>>();
    sceneList.put("intro", new LinkedHashSet<String>()); //Put all intro scenes here
    sceneList.put("middle", new LinkedHashSet<String>()); //Put all middle scenes here
    sceneList.put("ending", new LinkedHashSet<String>()); //Put all ending scenes here
    sceneList.get("intro").add("You are driving down the highway on a sunny day in a(n) x listening to some x"); //Type of car, genre of music
    sceneList.get("intro").add("Sitting upon a grassy hill whilst staring at the bright blue sky, you notice a(n) x and you decide to fight it because x"); //Most hated land animal, why you hate said animal
    sceneList.get("intro").add("You are on a(n) x in space. There is a large window looking out into space because x"); //Favorite space vehicle, favorite thing about space
    sceneList.get("intro").add("You wake on an alien UFO and you smell x and then notice a x alien across from you"); //Smell, color
   }
}
