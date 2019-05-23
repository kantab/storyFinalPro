
class questionClass {
  private Map<String, LinkedHashSet<String>> QList;
  public questionClass(){
    QList = new TreeMap<String, LinkedHashSet<String>>();
    QList.put("intro", new LinkedHashSet<String>()); //Put all intro scenes here
    QList.put("middle", new LinkedHashSet<String>()); //Put all middle scenes here
    QList.put("ending", new LinkedHashSet<String>()); //Put all ending scenes here
  }
}
