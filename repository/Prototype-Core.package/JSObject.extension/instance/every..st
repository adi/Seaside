*Prototype-Core
every: aDuration
 	"Execute the receiver every aDuration."

 	self addDecoration: (PTPeriodicalExecuter new frequency: aDuration)