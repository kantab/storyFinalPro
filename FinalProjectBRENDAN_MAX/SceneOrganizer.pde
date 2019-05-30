
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
    
    sceneList.get("middle").add("Boom all of a sudden there is an explosiong x glitter is everywhere glittler is even on your x"); //color, body part
    sceneList.get("middle").add("A weird x flys over and then you start to see x run past"); //Smell, color
    sceneList.get("intro").add("Out of nowhere a crate falls from the sky. Youopen it to see it is full of x. you pick it up and throw it off x"); //hated candy, fav mnt
    
    sceneList.get("ending").add("You suddlenly black out and find yourself in x. You look around and see a crowd of people dancing in x clothes. you see you happened to wear that color and join them dancing"); //city, color
    sceneList.get("ending").add("You look down and see a copy of the news paper and on the fornt page says x is going to be renamed to dumbvill and under that you read that x factory is giving out free candy "); //state, candy
    sceneList.get("ending").add("You look up and see the sky turning x and people are turning into zombies, these are not regular zombies these are x eating zombies and they force you to make them that"); //color, food
   }
}
