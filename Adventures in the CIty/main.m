//
//  main.m
//  Adventures in the CIty
//
//  Created by Justine Gartner on 6/10/15.
//  Copyright (c) 2015 Justine Gartner. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        
//        int leftOrRight;
//        printf("You wander deep into the woods. It's getting dark. You come across a fork in the road. What do you do? \n 0) left \n 1) right \n");
//        scanf("%d", &leftOrRight);
//        
//        if (leftOrRight == 0) {
//            printf("You chose to go left. You're dead");
//        } else {
//            printf("You chose to go right. You live!");
//        }
        
        
        int snoozeOrWakeUp;
        
        printf("Your alarm clock goes off.  Do you push snooze? Or do you wake up? \n\n 0) Snooze! Need those extra 9 minutes. \n 1) Get up and get moving! \n Enter 0 or 1 here:");
        scanf("%d", &snoozeOrWakeUp);
        
        if (snoozeOrWakeUp == 0) {
            printf("\n You feel slightly more well rested, but don't have time to make coffee before heading out the door.");
        } else if (snoozeOrWakeUp == 1) {
            printf("\n You feel so good that you inadvertently take an extra long shower, forgetting to make coffee before heading out the door.");
        }
        
        
        int coffeeOrNot;
        
        printf("\n You could get coffee from the bodega next to the train station.  Do you? \n\n 0)No, it's the worst coffee and there's always a line this time of day. \n 1) Yes, it's quick and delicious. \n Enter 0 or 1 here:");
        scanf("%d", &coffeeOrNot);
        
        if (coffeeOrNot == 0) {
            printf("\n You catch the train on time, and arrive to work early. Because of this you finish work early and decide to go to a show.");
        } else if (coffeeOrNot == 1) {
            printf("\n You end up waiting in line for a few minutes, but start an interesting conversation with the attractive person in line behind you. They invite you to a show in the evening. You're late to work, but looking forward to the evening all day. You finish work a bit later than expected.");
        }
        
        
        int walkOrCabIt;
        
        printf("\n\n On your way to the show there are delays on the subway. The venue is 15 blocks away. Do you walk or take a cab? \n\n 0) Cab it. These shoes are killing me. \n 1) Walk. I've got two legs. \n Enter 0 or 1 here:");
        scanf("%d", &walkOrCabIt);
        
        if (walkOrCabIt == 0) {
            printf("\n The driver is nice, but talkative. She doesn't see a pedestrian as she makes a turn.  The pedestrian escapes unscathed, but the cab runs into a fire hydrant. You walk the last two blocks.");
        } else if (walkOrCabIt == 1) {
            printf("\n The weather is perfect. You enjoy the walk, until two blocks away from the venue you are almost hit by a cab.  Luckily you escape unscathed. You're shaken up, but continue to the show.");
        }
        
        
        int helloOrNo;
        
        printf("\n\n You arrive at the venue. You enjoy the show, but you don't see anyone you recognize. Just before you are about to leave you see an old friend.  Do you say hello? \n\n 0) No. We haven't talked since high school and I'm ready to crash. \n 1) Yes.  Even though we haven't seen each other since high school it would be interesting to catch up. \n Enter 0 or 1 here:");
        scanf("%d", &helloOrNo);
        
        if (helloOrNo == 0) {
            printf("\n You go to use the restroom before you leave and start up a conversation with an interesting person waiting in line ahead of you. You find out this person is here with your old friend from high school and their partner.  The four of you go out to a diner for late night nosh.");
        } else if (helloOrNo == 1) {
            printf("\n You wave to your old friend and the two of you chat.  Your friend is there with their partner and another friend whom you find very interesting.  The four of you go out to a diner for late night nosh.");
        }
        
        
        int phoneNumber;
        
        printf("\n\n Because of your near death experience earlier that evening you are confident that nothing is for certain and anything can happen at anytime. You contemplate asking your old friend's very interesting, and even in the florescent light of a diner, quite attractive friend for their phone number. Do you ask for it? \n\n 0)No, most likely nothing will come of it. \n 1)Yes, I'll take the chance. \n Enter 0 or 1 here:");
        scanf("%d", &phoneNumber);
        
        if (phoneNumber == 0) {
            printf("\nThey end up giving you their number without you asking for it as you all part ways to go home.");
        } else if (phoneNumber == 1){
            printf("\nThey look happy you asked, give you their number and say they look forward to hearing from you as you all part ways to go home.");
        }
        
        
        char soulName[21];
        
        printf("\n\nWhat is their name? \nEnter it here:");
        
        if (scanf("%20s", soulName) == 1)
            
            printf("\n What are you doing playing this silly game?? Go call %s now!", soulName);
        
        
    }
    return 0;
}
