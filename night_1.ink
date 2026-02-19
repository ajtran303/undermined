=== night_1 ===

= costume_fitting

The costume room is bigger than you expected. More of a wardrobe department than a closet. Racks of costumes line both walls, organized by zone. Shelves of face paint, spirit gum, prosthetic pieces, dental appliances. A row of lit mirrors along the back wall, each station stocked with brushes, sponges, adhesive remover. It smells like greasepaint and latex and sweat.

The room is already busy. A woman two stations down is being transformed into something with a caved-in ribcage, a silicone chest piece strapped over her torso with visible bone and lung tissue. The detail is surgical. Next to her, a guy is pulling on a full-body suit that makes him look eight feet tall, elongated arms ending in jointed claw extensions. He flexes them, testing the range of motion. Across the room, someone is sitting perfectly still while another actor applies layered prosthetics to their face, building up a texture of blistered, peeling skin. They pop open a small plastic case from their bag and carefully press in a pair of milky white scleral lenses.

These aren't Halloween store costumes. This is professional creature work. Movie quality.

Bex is waiting at an open station. They've already laid out your pieces.

* [Approach them]
-> bex_fitting

= bex_fitting

"You're a dead miner. Zone 2, The Collapse."

The costume is a shredded, dust-caked mining jumpsuit, torn and aged to look like it's been underground for decades. Bex helps you into it over your black base layer. It's heavier than it looks: weighted in the shoulders, stiffened in places with dried resin to hold its shape. Over that, a cracked leather tool belt with a dented tin lantern clipped to the hip.

For the face, Bex sits you down at the mirror and works fast. Grey and blue greasepaint as a base. Darkened hollows around the eyes. A prosthetic gash across the forehead, glued down with spirit gum and blended at the edges. Then the mask: a half-face piece of cracked grey rubber molded to look like a caved-in skull, one eye socket crushed inward. It fits over the top half of your face, leaving your jaw exposed so your scream carries.

"You don't talk. You don't chase. You wait in the boo hole until a group passes your trigger point, then you hit the window and scream. Reset. Wait. Repeat."

-> fitting_hub

= fitting_hub

* {not fitting_groups} "How many groups per night?"
    -> fitting_groups
* {not fitting_boohole} "What's a boo hole?"
    -> fitting_boohole
* {not fitting_trigger} "What's the trigger point?"
    -> fitting_trigger
* {not fitting_rules} "Any rules I should know?"
    -> fitting_rules
* [No more questions.]
    -> fitting_continued

= fitting_groups
"On a full night? You'll get maybe sixty, seventy groups through your zone. Peak hours, they're coming every thirty to forty-five seconds. Off-peak, you might wait a few minutes between."
-> fitting_hub

= fitting_boohole
"It's the alcove you hide in. Small space behind the window, just big enough for you to stand in. You wait in there, watch through the slit, and hit the window when they cross your mark." They glance at you. "You'll be spending a lot of time in it. Get comfortable. Or as comfortable as you can."
-> fitting_hub

= fitting_trigger
"There's a mark on the floor. Glow tape, only visible from inside the boo hole. When the first person in the group crosses it, you go. Not before. Timing is everything. Too early and they see it coming. Too late and you're scaring the back of their heads."
-> fitting_hub

= fitting_rules
"Don't touch the guests. Don't break character in front of guests. Don't leave your zone. If a guest says the safe word, which is 'mercy,' you break character, turn on your flashlight, and walk them to the nearest exit. Other than that..." Bex shrugs. "Make them scream."
-> fitting_hub

= fitting_continued

You look at yourself in the mirror. Under the fluorescent lights, you can see where the work ends: the spirit gum edge, the seam of the mask, the clean line where the greasepaint stops at your collar. It's impressive up close. From ten feet away in a dark corridor, it would be convincing. In full fog with strobes, it'll be something else entirely.

Around you, the other actors are finishing up. The woman with the ribcage piece is testing a mechanism that makes the exposed lung inflate and deflate. The tall guy on stilts takes a practice step, his claw arms swaying. The actor with the blistered face has added a set of rotting dental prosthetics and is grinning at the mirror, checking the fit.

Bex watches your reaction.

"It looks different in the dark. Everything does."

* "I believe you."
    -> run_through
* "How do I look?"
    "Dead." Bex says it flat. Then, almost a smile. "That's the idea."
    -> run_through

= run_through

6:45 PM. The full cast assembles in the break room for the pre-show meeting. About thirty-five actors tonight, plus a handful of tech crew and three floor managers. Dale is at the front, clipboard in hand, radiating enthusiasm.

"Good evening, everyone. Full house tonight. We're sold out through midnight. Let's give them something to remember."

He runs through the assignments. Zone by zone, actor by actor. You're Zone 2, Position B: The Collapse, boo hole three. Bex is in Zone 2 as well, Position A. They'll be in the corridor ahead of you, doing a stalker walk to herd groups toward your window.

"New hire tonight. Val Rowan, Zone 2 Bravo. Bex, keep an eye on them."

Bex nods.

Dale finishes the briefing with the same line he apparently uses every night: "Make it real, people."

The actors disperse. Some are joking, loose, relaxed. A few are stretching like athletes. One woman is already in character, muttering to herself in a corner, her eyes blank. Nobody seems to think this is unusual.

* [Follow Bex to your zone.]
    -> enter_zone
* "Does he always say that? 'Make it real'?"
    Bex is already walking. "Every night. Same speech, same words. I've heard it..." They trail off, counting something internally, then give up. "A lot."
    -> enter_zone

= enter_zone

Bex leads you through the upper tunnels. The work lights are off now. The show lighting is on: dim red washes, pockets of total darkness, the occasional flicker of a strobe on standby. The fog machines are warming up, a low hiss from the floor vents. The speakers are cycling ambient audio. Dripping water. Distant rumbling. A pickaxe striking stone, over and over.

The Collapse is a series of narrow corridors designed to look like a mine tunnel after a cave-in. Timber supports lean at bad angles. Rubble (foam, but convincing) is piled against the walls. The ceiling is deliberately low. Guests will have to duck in places.

Your boo hole is a recessed alcove behind a breakaway window. It's a tight space, barely wide enough for your shoulders. A water bottle and a flashlight sit on a narrow ledge at hip height. A reset button for the window's pneumatic latch is mounted on the wall.

Bex shows you the mechanics.

"Window's spring-loaded. You slam it open, you scream, you hold for one second, then pull it shut and hit the reset. The latch resets in about three seconds. Don't try to hit the next group before it clicks or you'll jam it."

They demonstrate. The window bangs open with a sharp crack. Even expecting it, your pulse jumps.

"That's the startle. The sound does half the work. The other half is your scream. Make it sharp. Short. From the chest, not the throat, or you'll blow your voice out by 10."

* "Got it."
    -> first_groups
* "What's your position like?"
    "I'm in the corridor before you. I step out from behind a support beam, match their walking pace, stay about five feet behind the last person. No sound. When they notice me, they speed up. Right into your window." A pause. "Teamwork."
    -> first_groups
* "What if the window jams?"
    "Bang on it with your palm. If it doesn't open, use the flashlight to signal the floor manager. But it won't jam if you time the reset right. Just listen for the click."
    -> first_groups

= first_groups

7:55 PM. Five minutes to showtime.

You're in the boo hole. The window is shut. The corridor outside is dark except for the faint red wash. The fog is rolling in, ankle-height, cold. The ambient audio has shifted to something lower, more rhythmic. Almost like breathing.

Through the wall, muffled, you can hear the crowd outside. Hundreds of people in line. Talking, laughing, nervous. Someone screams from the entrance of another zone and there's a ripple of laughter.

Your radio crackles. Dale's voice: "Doors open in two. Positions, everyone. Let's have a good night."

You press your back against the rear wall of the alcove. You pull the mask down. You wait.

The first group enters The Collapse at 8:02 PM.

You hear them before you see them. Footsteps. Nervous whispers. Someone saying "oh my God" already and nothing has happened yet. The fog swirls around their ankles.

Through the slit in the window, you see Bex step out behind them. Silent. The last person in the group, a tall guy in a baseball cap, glances back and freezes. "Oh, oh, GO, go go go." The group surges forward.

The first person crosses your glow tape mark.

* [Hit the window.]
    -> first_scare

= first_scare

You slam the window open. The crack echoes off the stone walls. You scream: short, sharp, from the chest like Bex said.

The reaction is immediate. The person in front recoils into the person behind them. Someone shrieks. The tall guy in the back is now trying to get to the front. The group compresses, stumbles, then bolts down the corridor and around the corner.

You pull the window shut. Hit the reset. The latch clicks.

Silence. Fog. The ambient audio loops.

Thirty seconds later, the next group comes through.

* [Reset and go again.]
    -> the_rhythm

= the_rhythm

You find the rhythm.

Window. Scream. Reset. Wait. Listen for footsteps. Watch for the glow tape. Window. Scream. Reset.

Every group is different. Some are loud before they even reach you. Teenagers, usually, performing bravery for each other. They scream the hardest when the window hits. Some groups are quiet, cautious, which means the startle lands cleaner. Couples grip each other. Kids (too young to be here, you think, but that's not your call) sometimes cry. Parents pull them through.

After about twenty groups, your body starts to settle into it. Your shoulders loosen. Your scream becomes consistent: same pitch, same duration, same force. You learn to read the timing by sound alone. Footsteps on gravel. The change in the fog pattern when a body moves through it. Bex's groups always arrive at the same pace, herded to perfection.

This is the job. Repetition. Precision. Controlled bursts of adrenaline. Reset. Repeat.

By 9:30, your throat is raw and your right shoulder aches from the window. You take a sip of water. A floor manager's voice comes over the radio: "Zone 2, pacing is good. Keep it up."

* [Keep working.]
    -> late_shift
* [Check in with Bex during a gap between groups.]
    You lean out of the boo hole during a lull. Bex is standing at their position, still as stone. You give a thumbs up. They return it without turning their head. They're watching the corridor.
    "How's your voice?" they ask, barely above a whisper.
    "Holding."
    "Good. It gets busy after 10."
    -> late_shift

= late_shift

Bex is right. After 10, the gaps between groups shrink. You're hitting the window every thirty seconds, sometimes faster. The groups are louder, more energized. Late-night crowd. Some of them have been drinking. You can smell it through the fog.

At 10:47 PM, something different.

A group comes through. Four people. They're quieter than average. Moving slowly. Bex does the stalker walk behind them, but the last person in the group doesn't react. Doesn't speed up. Doesn't look back.

They cross the glow tape.

You hit the window.

Three of them flinch. Standard reaction. The fourth, the one at the back, turns and looks directly at you through the open window. 

Not startled. Not scared. Just... looking. Their face is calm. They hold eye contact for a long moment.

Then they turn and walk on.

* [That was strange. But you've heard that some guests are just like that.]
    You've seen tough customers before. The ones who come to prove they can't be scared. Arms crossed, smirking, unimpressed. This wasn't that. This person wasn't performing toughness. They were just... absent.
    -> the_figure_appears
* [Radio the floor manager.]
    You key the radio. "Zone 2 Bravo. Last group, person in the back. No reaction. Something felt off."
    Static. Then: "Copy, Zone 2. Probably a repeat visitor. Don't worry about it."
    -> the_figure_appears
* [Ask Bex about it at the next lull.]
    You lean out during the next gap. "That last group. The person at the back."
    Bex is quiet for a moment. "What about them?"
    "They looked at me. Through the window. No reaction at all."
    "Some people don't scare."
    "It wasn't that."
    Bex doesn't respond.
    -> the_figure_appears

= the_figure_appears

11:15 PM.

Between groups, you stretch your neck and roll your shoulders. The boo hole is cramped. Your knees are stiff from standing. The mask is damp with sweat.

You look down the corridor through the window slit, watching the fog drift.

Someone is standing in the corridor.

Not moving. Not approaching. Just standing at the far end, where the corridor curves. They look like an actor without a full costume: black base layer, a mask you don't recognize. Not The Collapse's cracked skull design. Something older. Rougher. Like burlap pulled over a face.

They're facing you.

You wait for them to move, to do something, to walk a group through. But there are no guests. The corridor is empty. It's a gap between groups. Nobody should be out there except Bex, and Bex is at their position to your left, out of your line of sight.

The figure stands there. Ten seconds. Twenty.

* [Radio Bex.]
    ~ bex_relationship += 1
    You key the radio to the zone channel. "Bex. There's someone in my corridor. Far end, just standing there. Is that one of ours?"
    Two seconds of silence.
    "I don't see anyone."
    You look again. The figure is still there.
    "End of the corridor. By the curve. They're in a mask I don't recognize."
    A pause.
    "There's nobody scheduled past your position, Val. You're the last actor before the transition hallway."
    -> figure_vanish
* [Step out of the boo hole for a closer look.]
    You ease out of the alcove. The corridor stretches ahead of you, dimly lit, fog pooling on the floor. The figure is maybe forty feet away. You take a step toward them.
    They don't move.
    You take another step.
    The ambient audio loops. The pickaxe sound. Dripping water. And underneath it, that hum. Louder down here than it was this afternoon.
    -> figure_vanish
* [Stay still and watch.]
    You don't move. You watch through the slit. The figure doesn't move either. You try to make out details: height, build, anything. But the fog and the dim light flatten everything. They're just a shape. A silhouette that shouldn't be there.
    -> figure_vanish

= figure_vanish

A group enters the corridor. You hear them coming: footsteps, whispers. The fog shifts.

You look back at the far end of the corridor.

The figure is gone.

Not walking away. Not stepping around the curve. Gone. The corridor is empty.

The group crosses your glow tape. Instinct takes over. You hit the window. You scream. They scream. Reset. Click.

But your hands are shaking.

* [Finish the next few groups on autopilot.]
    -> the_shift_changes

= the_shift_changes

11:50 PM.

You're rattled, but you keep working. Window. Scream. Reset. The rhythm steadies you. It's mechanical now. Your body does the job while your mind cycles through what you saw.

A figure in a costume nobody assigned. Standing motionless. Watching you. Vanishing.

This is a haunted attraction. People are in costume everywhere. It could have been an actor from another zone cutting through. A manager doing a walkthrough. Someone testing a new mask.

You almost convince yourself.

Then the corridor changes.

Between groups, during a longer lull after midnight, you lean out of the boo hole to stretch. You look left, toward Bex's position.

The corridor is different.

Not dramatically. Not impossibly. But the timber support that was ten feet to your left is now further away. Twenty feet, maybe. And there's a doorway in the wall between your position and Bex's that wasn't there during the tour. A doorway with no door, just a dark opening.

* [Walk to the doorway.]
    -> the_doorway
* [Radio Bex.]
    "Bex. Is there a doorway between our positions? In the left wall?"
    The radio hisses. Then: "No."
    "I'm looking at one."
    Silence. A long silence.
    "Stay in your hole, Val. Don't go through any doors that weren't there at the start of the shift."
    The way they say it. Not confused. Not skeptical. Like this is advice they've had to give before.
    -> post_midnight
* [You remember what Bex said. The layout gets confusing after midnight. Stay in your zone.]
    You pull back into the boo hole. You don't look at the doorway. The next group comes through and you hit the window and you scream and you do your job.
    When you lean out again ten minutes later, the doorway is gone. The timber support is back where it was.
    -> post_midnight

= the_doorway

You step into the corridor and walk to the doorway. Up close, it's rough stone. Not constructed. Carved, or maybe natural. The edges aren't clean. The air coming through it is warm and smells like copper.

Through the opening, you can see a narrow passage descending. No show lighting. No wiring. Just raw stone and darkness.

And the hum. Stronger here. Not just in your chest. In your teeth.

* [Step through.]
    You take one step into the passage. The warmth wraps around you. The hum rises.
    Then your radio crackles.
    "Zone 2 Bravo, we've got a group incoming. Return to your position." Floor manager. Routine voice. No urgency.
    You step back out. The corridor is normal. Bex's timber support is where it should be. The doorway is still there. No. Wait.
    It's gone.
    You're standing in front of a solid stone wall.
    ~ erasure_level += 1
    -> post_midnight
* [Look but don't enter.]
    You stand at the threshold. The passage goes down. You can't see the bottom. The warm air pushes past you into the corridor, like breath from a mouth.
    Your radio crackles. "Group incoming, Zone 2."
    You turn back. You return to your position. You don't look at the doorway again.
    When the group has passed and you check, it's gone. Solid wall.
    -> post_midnight

= post_midnight

The show runs until 2 AM.

The last two hours are a blur. Fewer groups, longer gaps. The energy in the attraction winds down. Your scream is hoarse. Your shoulder throbs. The edge of the mask has rubbed a raw line across the bridge of your nose.

Nothing else unusual happens. The corridor stays the way it should. No figure. No doorway. Just the job.

At 2:15, the house lights come on. The fog machines shut off. The ambient audio dies. The Hollows, in full fluorescent light, looks like what it is: a machine. Wiring. Plywood. Paint. The magic is gone. It's just a mine with props in it.

Bex appears next to you. They look the same as they did at 6 PM. Not tired. Not sweaty. Just present.

"Good first night."

* "Thanks. My shoulder's going to hate me tomorrow."
    "Switch to your left hand for the window after midnight. Alternate the strain. You'll last longer."
    -> post_shift_walk
* "I saw something."
    ~ bex_relationship += 1
    Bex's expression doesn't change. "Yeah."
    They don't ask what.
    -> post_shift_walk
* "Does it always feel like that? After midnight?"
    Bex starts walking toward the break room. "It always feels like something after midnight."
    -> post_shift_walk

= post_shift_walk

You change out of costume in the break room. The other actors are winding down. Some are laughing, comparing scares, replaying the best reactions. A guy in a werewolf mask tells a story about a woman who punched him in the chest. "Solid hit. Respect." Everyone laughs.

It feels normal. It feels like a job you've worked before: the post-shift decompression, the shared exhaustion, the camaraderie of people who just spent six hours screaming in the dark.

But you keep glancing at the corridor. The one that leads down to the lower levels. From here, in the break room light, it just looks like a hallway.

The other actors leave in ones and twos. Bex is gone. You didn't see them go.

Dale's office door is closed. The light is off.

The break room is empty.

* [Now's your chance. Access the staff terminal.]
    -> employee_records
* [You're exhausted. Go back to the motel and regroup.]
    You can barely keep your eyes open. You'll investigate tomorrow.
    -> end_night_1

= employee_records

There's a staff computer in the corner of the break room. Ancient desktop, logged into a shared account. A scheduling program, a time clock application, an internal messaging system. Basic stuff.

You check over your shoulder. The corridor is empty. The building is quiet except for the ventilation system and, underneath it, the hum.

You open the scheduling program. Employee directory. Search.

Mara Castillo. No results.

Elena Voss. No results.

You try a broader search. All employees hired in the past two months. A list comes up: twelve names. You recognize a few from tonight's briefing. Your name is there. Val Rowan, hired today.

No Mara. No Elena. No gap in the records where someone was removed. It's not that her file was deleted. It's like the system never knew she existed.
~ employee_records_seen = true
-> records_hub

= records_hub

The terminal is still open. The building is still quiet. For now.

* {not records_messages} [Check the messaging system.]
    -> records_messages
* {not records_files} [Search for deleted or archived records.]
    -> records_files
* {not records_bex} [Look up Bex.]
    -> records_bex
* {not records_dale} [Look up Dale.]
    -> records_dale
* {records_messages || records_files || records_bex || records_dale} [You've seen enough. Close out and leave.]
    You clear the search history, close the programs, and step away from the terminal.
    -> records_exit

= records_messages

You open the internal messages. A shared inbox, mostly Dale sending shift reminders and schedule changes. You scroll back through three months of messages.

No mention of Mara. No mention of Elena. No mention of anyone leaving, being fired, or quitting. In three months of staffing a forty-person operation, not a single departure.

That's not normal.

-> records_hub

= records_files

You poke around the file system. Temp folders, recycling bin, backup directories. You know what you're looking for: artifacts, fragments, anything that would indicate a record was removed.

Nothing. The database is clean. Too clean. Not scrubbed, but pristine, like it's never had an error, never had an edit, never had a correction.

No system that manages real humans looks like this.

-> records_hub

= records_bex

~ has_bex_file = true

You search for Bex. A single result: Bex. No last name. No hire date. The field is blank. Position: Rotating. Emergency contact: blank. Address: blank.

Every other employee has full records. Bex has a name and nothing else.

-> records_hub

= records_dale

~ has_dale_file = true

You search for Dale Ruskin. His file is immaculate.

Full name: Dale Arthur Ruskin. Position: General Manager. Hire date: March 3rd, 1998. The day The Hollows opened. Address: on-site staff housing. Emergency contact: HorrorCo Entertainment LLC, Corporate Office. No individual name. Salary: $187,000.

It's a lot of money for managing a haunted attraction in a town with one gas station.

You scroll down. Performance reviews. There are twenty-seven of them, one per year, going all the way back to 1998.

You open the most recent. "Exceeds expectations. Dale continues to demonstrate exemplary leadership and operational excellence."

You open one from 2015. "Exceeds expectations. Dale continues to demonstrate exemplary leadership and operational excellence."

Same. 2001. Same. 1999. Same. Word for word. Character for character.

You check his attendance record. No sick days. No vacation days. Not a single one. In twenty-seven years.

Either Dale Ruskin is the most dedicated employee in American history, or this file was written by something that doesn't understand what a real employment record looks like.

-> records_hub

= records_exit

~ dale_suspicion += 1

You hear a sound from the corridor. Footsteps. Slow.

The break room door opens.

It's Dale. He glances at you.

"Val!"

"Yeah. Just finishing up."

"Building closes to staff at 3. Don't stay late." He holds the door open for you. It's not a suggestion.

* [Leave.]
    -> end_night_1

= end_night_1

3 AM.

You walk back to the Mineshaft Inn under a sky full of stars. The desert air is cold and dry and clean. It feels like surfacing.

The mine entrance is dark behind you. No lights. No fog. No sound.

Except the hum. Faint now, almost below perception. But there. You realize you've been hearing it since you arrived. You'll hear it in your sleep, if you sleep.

Room 6. You lock the door. You sit on the bed.

{priority == "find_mara": Mara was here. She worked here. She reported from inside this building. And now there's no record of her. Not deleted. Not hidden. Just... absent. Like she never was.}

{priority == "investigate_paranormal": The corridor changed. You saw it. A doorway that appeared and vanished. A figure that no one else saw. And underneath all of it, that hum. Something is down there.}

You have questions. You don't have answers. But you have tomorrow.

You set your alarm for noon. You charge the burner phone on the nightstand.

You close your eyes.

* [Day 2]
    -> day_2
