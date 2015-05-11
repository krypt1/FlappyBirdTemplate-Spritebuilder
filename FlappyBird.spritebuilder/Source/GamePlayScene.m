#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    // your code here
    player = (Character*)[CCBReader load:@"Character"];
    [physicsNode addChild:player];
}

-(void)update:(CCTime)delta
{
    // put update code here
}

// put new methods here

- (void)touchBegan:(CCTouch *)touch withEvent:(CCTouchEvent *)event
{
    //this will get called every time the player touches the screen
    [player flap];
}

@end
