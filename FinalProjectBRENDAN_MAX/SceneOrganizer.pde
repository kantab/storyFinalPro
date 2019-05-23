
class sceneClass {
  private Map<String, LinkedHashSet<String>> sceneList;
  public sceneClass(){ //Sets up map and adds all scenarios
    sceneList = new TreeMap<String, LinkedHashSet<String>>();
    sceneList.put("intro", new LinkedHashSet<String>()); //Put all intro scenes here
    sceneList.put("middle", new LinkedHashSet<String>()); //Put all middle scenes here
    sceneList.put("ending", new LinkedHashSet<String>()); //Put all ending scenes here
    //sceneList.get("intro").add("
  }
}
