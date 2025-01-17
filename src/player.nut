///////////////////////
// BASE PLAYER CLASS //
///////////////////////

//TODO:
//Base class for all players
//Child classes will use flags to determine what abilities can be used

::Player <- class extends PhysAct {
	//Basic variables
	anim = null
	sprite = 0
	frame = 0.0
	shapeStand = null
	shapeCrouch = null

	//Animation states defined in child classes
	anStand = null
	anWalk = null
	anJog = null
	anRun = null
	anJumpU = null
	anJumpT = null
	anFall = null
	anDive = null
	anSlide = null
	anCrawl = null
	anHurt = null

	//Ability flags
	canJump = false //Mario-like jump attack
	canStomp = true //Ground stomp attack
	canSlide = false //Slide attack
	canMove = true //Movement unlocked, set to false during cutscenes or when player restrained

	//Physics stats
	weight = 1.0
	jumpForce = 2.0
	walkSpeed = 1.0
	jogSpeed = 2.0
	runSpeed = 3.0
	accel = 0.2
	friction = 0.1
}