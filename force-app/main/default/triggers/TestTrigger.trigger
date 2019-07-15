trigger TestTrigger on Account (before insert) {
    System.debug("this is test trigger");
}