trigger TestTrigger on Account (before insert) {
    //comments are always beautiful 
    System.debug("this is test trigger");
}