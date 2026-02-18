=== night_2 ===

= costume_room_2

The costume room is loud tonight. Music from someone's phone. Two actors arguing about the best way to do a drop scare. The woman with the ribcage piece is back, adjusting the lung mechanism with a screwdriver.

Bex is at their usual station. They nod when they see you.

"You're in a new zone tonight. The Shaft. Dale wants to see how you handle movement."

* "What kind of movement?"
    "Stalker walk. You follow groups through the corridor. Match their pace, stay behind them, don't make a sound until they notice you. When they run, you stop. Reset. Wait for the next group."
    -> costume_2_continued
* "Why the move?"
    "Dale rotates new hires through the zones. Wants to see what you're good at." Bex pauses. "Also, The Shaft is short-staffed tonight."
    -> costume_2_continued
* "Are you in The Shaft too?"
    "No. I'm in The Collapse. Your old spot." Something in the way they say it. Like it's always been their spot. Like you were borrowing it.
    -> costume_2_continued

= costume_2_continued

The costume is the same mining jumpsuit, same mask, same greasepaint. Bex reapplies the prosthetic gash on your forehead, faster this time.

"The Shaft is different from The Collapse. Longer corridors. Higher ceilings. You've got more room to work, but the guests can see further ahead, so you need to be smart about where you reveal."

They hand you a pair of soft-soled boots.

"Swap these in. Your regular shoes are too loud on the stone. In The Shaft, silence is the whole game."

-> shaft_briefing

= shaft_briefing

* {not shaft_technique} "Any tips for the stalker walk?"
    -> shaft_technique
* {not shaft_layout} "What's the layout?"
    -> shaft_layout
* {not shaft_partner} "Am I working with a partner?"
    -> shaft_partner
* [Ready.]
    -> run_through_2

= shaft_technique

"Start far back. Twenty feet minimum. Match their speed exactly. Most groups walk slow in the dark, so you walk slow. Don't speed up until they do."

Bex demonstrates, taking three steps across the costume room floor. Completely silent. Their weight rolls from heel to toe. No impact. No scuff.

"When the last person in the group notices you, freeze. Don't move. Half the time they'll convince themselves they imagined it and keep walking. Then you start again. Closer."

"What if they freak out?"

"They will. When they run, you stop. You don't chase. Let the panic do the work. By the time they hit the next scare zone, they're already wired."

-> shaft_briefing

= shaft_layout

"One long main corridor, about a hundred and fifty feet. Curved slightly, so guests can't see the end from the entrance. There are three alcoves along the right wall where you can stage before stepping out. Your start position is alcove one, near the entrance."

Bex traces the layout on the makeup counter with their finger.

"Guests enter from the south end. They walk through. You follow. At the north end, they turn left into the next zone. You peel off into the reset corridor and loop back to alcove one."

"How long is the loop?"

"About forty-five seconds if you walk fast."

-> shaft_briefing

= shaft_partner

"You're solo in The Shaft. There's a boo hole actor at the far end, but you won't interact with them. You're the only stalker."

* "Solo on my second night?"
    "You'll be fine. The walk is instinct once you get the timing down. And if you're stuck, just stand still. Standing still in the dark is scary enough."
    -> shaft_briefing
* "Got it."
    -> shaft_briefing

= run_through_2

6:45 PM. Pre-show briefing. Dale does the speech. Same words. Same clipboard. Same smile.

"Make it real, people."

The actors disperse. You catch a glimpse of the guy from last night, the one in the werewolf getup who told the punching story. He's at a station across the room, pulling on the same suit.

You raise a hand. A wave, a nod, the kind of casual acknowledgment between coworkers on night two.

He looks at you. Blank. Friendly, but blank. The way you look at someone you've never met. He gives a polite half-wave back and turns to his mirror.

* [Maybe he just didn't recognize you in makeup.]
    That's possible. You look different in costume. Everyone does. It's only your second night. You barely spoke. There's no reason he'd remember you specifically.
    That's probably all it is.
    -> enter_shaft
* [Play it cool. Note it.]
    You file it away. The motel owner this morning. Now this. Maybe it's nothing. You're new. People don't always register new faces right away.
    But that's twice today someone has looked right through you.
    -> enter_shaft
* [Walk over and reintroduce yourself.]
    You walk to his station. "Hey. Val. We met last night after the shift. You told the story about the woman who punched you."
    He squints at you. Thinks. Then his face lights up.
    "Oh, right! Yeah, sorry. Didn't recognize you with the..." He gestures at your makeup. "Long nights, you know?"
    It sounds right. It probably is right.
    ~ dale_suspicion += 1
    -> enter_shaft

= enter_shaft

The Shaft is deeper in the upper level than The Collapse. The ceilings are higher here, the walls further apart. The corridor stretches ahead of you in a gentle curve, lit in a faint blue-white wash that makes the fog look like smoke. The set dressing is sparse: timber supports, a few mining tools bolted to the walls, a rusted ore cart shoved into a recess. The design relies on the space itself. The emptiness. The length of the corridor and the darkness at the far end.

Your start position is alcove one: a shallow cutout in the right wall, about four feet deep. Enough to hide in if you press flat against the stone.

You test the acoustics. Clap once. The sound travels a long way down the corridor, bouncing off the stone, dying slowly. In here, every footstep matters.

You swap into the soft-soled boots. Step. Step. Nothing. Good.

Radio crackle. "Doors open in two. Positions, everyone."

You press into alcove one. You wait.

* [Showtime.]
    -> first_stalk

= first_stalk

The first group enters The Shaft at 8:04 PM.

Five people. Mid-twenties, mixed group. They're bunched together, moving cautiously. One of them has a hand on the person in front of them. The fog curls around their ankles. Their flashlight (phone, you realize, against the rules but nobody enforces it) throws a shaky beam that doesn't reach more than ten feet.

They pass alcove one. They don't see you.

You count to three. Then you step out.

The soft boots are silent on the stone. You match their pace. Slow. Deliberate. About fifteen feet behind the last person.

The corridor is long. They walk. You walk. The fog drifts between you and them. The ambient audio murmurs: dripping water, the groan of timber, a faint wind that doesn't exist.

The person at the back of the group glances over their shoulder.

You freeze.

They stare into the darkness behind them. The blue-white wash makes the fog glow. You're standing perfectly still, fifteen feet back, a dead miner in the haze.

"There's something back there," they whisper.

"Stop it," someone else says.

They turn forward. They keep walking. Faster now.

You wait two seconds. Then you start again. Closer. Ten feet.

The back person looks again. This time they see you clearly.

The scream is immediate. The group bolts. Their footsteps slap off the stone, echoing, overlapping. They round the curve and disappear into the next zone.

You stand in the empty corridor. Fog. Silence. The ambient audio loops.

You turn and walk back to alcove one.

* [Reset. Wait. Do it again.]
    -> stalk_rhythm

= stalk_rhythm

The stalker walk is a different discipline than the boo hole. In the boo hole, you were a mechanism. Trigger, fire, reset. In The Shaft, you're a presence. You have to feel the group's energy, adjust your distance, control your breath. Move too fast and you break the tension. Move too slow and they never notice you.

After about ten groups, you start to find it.

The soft boots help. You learn to step on the exhale, to shift your weight without lifting your feet fully off the stone. You learn to read the groups by their silhouettes: the nervous ones (hunched, tight cluster, hands on shoulders) and the brave ones (spread out, talking, daring each other). The nervous ones you let get halfway down the corridor before you step out. The brave ones you start early and close distance fast.

One group, a pair of teenage boys, doesn't scare at all. They see you and laugh. "Bro, he's just standing there." You don't react. You just follow. Silent. Matching their pace exactly. By the time they reach the curve, they're not laughing anymore.

This is the job. Patient. Physical. Precise. Your legs ache from the controlled pace. Your jaw is tight from clenching against the urge to breathe too loud. Sweat pools under the mask.

By 10 PM, you've done maybe thirty groups. You're in the rhythm.

* [Keep working.]
    -> shaft_figure

= shaft_figure

10:40 PM.

A lull. Two minutes between groups. You're standing in alcove one, rolling your neck, flexing your toes in the soft boots.

You look down the corridor toward the far end. The blue-white wash fades to nothing around the curve. The fog is thin right now, pooling low.

Someone is standing in the corridor.

Not at the far end this time. Maybe thirty feet away. In the middle of the passage, directly in your sightline.

Same as last night. Black base layer. A mask that doesn't belong to any zone: rough, shapeless, like burlap stitched over a face. Standing perfectly still.

But tonight you notice something you couldn't see at distance last night. The costume underneath isn't a costume. It's a mining jumpsuit. Not distressed by a costume department. Old. Actually old. The fabric is stiff and faded in a way that takes decades, not a spray bottle and a sanding block. The stitching is wrong for modern clothing. The cut is wrong.

It looks like something from the '70s.

{mara_clues == 0: That's all you can make out. The light is too low for more detail.}
{mara_clues == 1: Something about the figure's build nags at you. The height. The posture. You can't place it, but there's a familiarity you can't explain. Like a face you've seen in a photograph but never in person.}
{mara_clues >= 2: The figure's height. The way they hold their shoulders, slightly forward, like someone who's used to leaning over a desk. You've seen that posture before. In a photograph Silas showed you. Mara Castillo was 5'6" and left-handed and stood exactly like that.}

* [Step toward them.]
    You leave the alcove. One step. Two. The figure doesn't move. The fog curls between you.
    You're close enough now to see that the burlap mask has no eye holes. The fabric is unbroken. Whoever is under there can't see.
    But they're facing you.
    -> figure_vanish_2
* [Radio the floor manager.]
    You key the radio. "Shaft stalker. I've got someone in my corridor. Thirty feet out. Not a scheduled actor."
    Static. Then: "Copy. We'll check it out."
    Nobody comes.
    -> figure_vanish_2
* [Stay in the alcove. Watch.]
    You press against the stone and watch. The figure stands in the corridor. You count. Ten seconds. Twenty. Thirty. They don't shift their weight. They don't breathe visibly. They just stand.
    The jumpsuit has a name patch on the chest. You squint. The light is too low. You can almost read it.
    -> figure_vanish_2

= figure_vanish_2

Footsteps from the entrance. A new group. You hear them whispering, shuffling into The Shaft.

You look back at the figure.

Gone. Same as last night. Not departed. Just absent.

The group comes around the first bend. You step out. You follow. You do your job.

But your hands aren't shaking this time. Whatever this is, it's consistent. It follows a pattern. It appears in the gaps. It watches. It leaves.

You're not scared anymore. You're paying attention.

* [Continue the shift.]
    -> maintenance_discovery

= maintenance_discovery

11:20 PM.

Between groups, you're in alcove three. The last staging point before the curve. You've been cycling through all three alcoves to vary your reveal points.

Alcove three is the deepest. You press against the back wall and feel something behind you that isn't stone. Metal. A grate.

You turn and look. It's a maintenance access panel, about two feet square, bolted into the wall at floor level. One of the bolts is missing. Two others are loose, the threads stripped. The fourth holds, barely.

Warm air pushes through the gaps in the grate. And the hum. Louder through the grate than anywhere else in The Shaft.

A group enters the corridor. You step out, do the walk, send them running. Loop back.

The grate is still there. You crouch and test the remaining bolt with your fingers. It turns.

* [Pull the grate off and go through.]
    You wait for a gap between groups. Radio chatter suggests a slowdown at the entrance. You have maybe three minutes.
    You pull the last bolt free. The grate swings open on a corroded hinge you didn't see. The opening is tight. You set the grate against the wall, lower yourself to the ground, and squeeze through.
    -> restricted_passage
* [Leave it for now. You know it's here.]
    You memorize the location. Alcove three, The Shaft. You have a way in. But not tonight. Not in the middle of a shift with floor managers on the radio.
    -> shaft_late
* [Radio Bex about it.]
    ~ bex_relationship += 1
    You switch to a private channel. "Bex. There's a maintenance access in alcove three of The Shaft. Grate's loose. Warm air coming through. The hum is stronger here."
    A long pause.
    "Don't go through it, Val."
    "Why?"
    "Because you might not come back to the same corridor."
    Another pause.
    "Or the same night."
    -> maintenance_choice_2

= maintenance_choice_2

* [Go through anyway.]
    You wait for a gap between groups. You pull the bolt. The grate swings open. You squeeze through.
    -> restricted_passage
* [Heed the warning. Leave it for now.]
    -> shaft_late

= restricted_passage

The passage is narrow. Not a vent. An old maintenance tunnel, maybe an air shaft for the original mine. The walls are rough stone, unfinished, no concrete or plywood. Your shoulders brush both sides. You half-crawl, half-shuffle forward.

The warm air is stronger here. It smells like copper and ozone. The hum fills the space, vibrating through the stone and into your palms where they press against the ground.

After about twenty feet, the passage opens up. You can stand. Barely.

You're in a section of tunnel that is not part of The Hollows.

No show lighting. No speakers. No fog machines. Just bare stone and a single emergency light mounted on the wall, casting a yellow circle on the ground. It buzzes faintly.

The floor is rough. Nobody has been through here recently. Except...

* [Look around.]
    -> restricted_findings

= restricted_findings

The walls.

Someone has carved symbols into the stone. Not scratched casually. Carved, with deliberation and force. They cover a section of wall about three feet wide, arranged in concentric arcs. Angular, geometric, nothing you recognize. Some are simple: intersecting lines, circles with radiating points. Others are dense and layered, shapes nested inside shapes. They have a structure to them, a grammar, even if you can't read it.

The stone around the carvings is smooth, almost polished, as if the symbols have been traced by hand over and over again. Or as if the stone itself has responded to them.

Below the symbols, scratched in a different hand, rougher, more recent: a single word. OPEN.

-> notebook_page

= notebook_page

Something on the ground catches your eye. A piece of paper, folded twice, wedged into a crack where the wall meets the floor. It's been here a while. The edges are soft with moisture.

You pull it out and unfold it.

It's a page from a notebook. The paper is gridded. The handwriting is small, precise, and partially smudged. Most of the text is in a shorthand you recognize immediately: Order notation. Mara's.

~ mara_clues += 1

But the page isn't mostly text. It's a diagram. A copy of the symbols on the wall, painstakingly reproduced in hard pencil. She's drawn them arranged in their concentric arcs, same as the carvings, but on the page she's added annotations: small arrows connecting repeating elements, question marks next to symbols she couldn't identify, circles around patterns she thought were significant.

At the center of the diagram: a small, simple drawing. A circle with lines radiating downward from it. It takes you a moment to realize what it is.

A mine shaft opening. Viewed from above.

In the margin, in English, three notes in Mara's handwriting:

"Found on wall in deep rooms. Repeated seven times."

"Not decorative. Functional?"

"The symbols match the patterns in the stone around the"

The sentence stops. The bottom of the page is torn.

She found these same symbols somewhere else first: the deep rooms. Then she found her way down here and found them again. She was mapping them. Comparing them.

* [Pocket the page.]
    ~ has_notebook_page = true
    You fold it carefully and tuck it inside your jumpsuit. This is evidence. Mara was here. Mara found these symbols. Mara was trying to understand them.
    {priority == "find_mara": She was this close. She made it further than you have. And then she stopped.}
    -> restricted_door
* [Study it for another moment.]
    ~ has_notebook_page = true
    The symbols aren't random. Even without understanding them, you can see a structure. They repeat in sequences. They scale in size as they get closer to the center, as if describing something that narrows. Something that descends.
    You pocket the page.
    -> restricted_door

= restricted_door

The tunnel continues past the carved wall. You follow it for another ten feet.

It ends at a door.

Not a steel security door like the ones upstairs. A wooden door, old, heavy, set into a stone frame. The wood is dark and swollen with moisture. An iron handle, black with oxidation.

The door is warm. You hold your palm an inch from the surface. The heat radiates outward, steady, like a living thing on the other side is pressing against it.

The hum is loudest here. Not just in your chest and your teeth now. In your vision. The edges of the yellow light seem to pulse with it.

* [Try the handle.]
    The handle is warm to the touch. You grip it. Turn.
    It doesn't move. Locked, or jammed, or held shut by something.
    You press your ear against the wood. Through the door, underneath the hum, you hear something. Faint. Rhythmic. It could be machinery. It could be breathing. It could be footsteps, far below, going down.
    -> leave_restricted
* [Don't touch it.]
    Everything in you wants to try that handle. And something else in you, something older than curiosity, is telling you not to.
    You stand in front of the door for ten seconds. The warmth washes over you. The hum fills the tunnel.
    Then you turn around.
    -> leave_restricted

= leave_restricted

Your radio crackles. Muffled through the stone, but audible.

"All zones, we're in final push. Groups are still coming. Positions, everyone."

You need to get back.

You move through the maintenance tunnel, faster now. Squeeze through the grate. Pull it closed behind you. The bolt won't hold, but it sits in place well enough.

Alcove three. You press flat against the wall. Your heart is pounding. Your hands smell like copper from the stone.

A group enters the corridor. You step out. You follow.

* [Finish the shift.]
    -> shaft_late

= shaft_late

The last stretch of the shift is mechanical. You do the walk. You match the pace. You freeze. They scream. You reset.

{restricted_passage: But your mind is in the tunnel behind the grate. The symbols on the wall. The diagram. The door. The warmth.}

{restricted_passage: Mara was down there. She found the symbols. She was documenting them, analyzing them, trying to determine if they were functional. She was doing exactly what you would have done.}

{restricted_passage: And then she was gone.}

{not restricted_passage: But your mind keeps drifting to the grate in alcove three. The warm air. The hum. Whatever is behind that wall, it's close. You can feel it.}

The show ends at 2 AM. House lights up. Fog off. Silence.

-> post_shift_2

= post_shift_2

The break room is quiet tonight. Fewer actors lingering. People are tired. The weekend rush takes a toll.

You change out of costume. Scrub the greasepaint off. Your face is raw.

Bex is at their station, removing their own makeup. They don't look at you.

{restricted_passage:
    You want to tell Bex what you found. The symbols. The diagram. The door. But something stops you. Bex told you not to go through the grate. If they know you did, what happens?
}

* {restricted_passage} [Tell Bex what you found.]
    ~ bex_relationship += 1
    You sit down next to them. "I went through the grate."
    Bex's hand stops mid-wipe. They don't look at you. A long silence.
    "What did you find?"
    "Symbols carved into the wall. A page from a notebook. A door."
    "Did you open the door?"
    "It was locked."
    Bex exhales. You're not sure if it's relief.
    "Don't go back down there, Val." Their voice is quiet. "Please."
    It's the first time they've said please about anything.
    -> end_night_2
* {restricted_passage} [Keep it to yourself for now.]
    ~ bex_relationship -= 1
    You don't mention the grate. You don't mention the tunnel. You sit and clean your makeup in silence.
    Bex glances at you once. Their eyes drop to your hands. You realize too late that your fingers are still orange-brown from the copper dust on the tunnel walls.
    Bex looks away. They don't say anything.
    -> end_night_2
* [Head out.]
    -> end_night_2

= end_night_2

3 AM.

The walk back to the motel. Stars. Cold air. The mine entrance dark and still behind you.

The hum. It's louder now than last night. Or you're more attuned to it. You can't tell the difference and it might not matter.

Room 6. Door locked. Shades drawn.

{has_notebook_page: You take out Mara's notebook page and lay it on the nightstand. The diagram. The symbols. The torn edge where her thought was cut short.}

{has_notebook_page: "The symbols match the patterns in the stone around the"}

{has_notebook_page: Around the what? The portal? The door? The shaft itself?}

{priority == "find_mara": Mara was in that tunnel. She was doing the work. She was close to something. And then the work stopped and so did she. You're following her footsteps. You need to make sure they don't lead to the same place.}

{priority == "investigate_paranormal": Symbols copied from the deep rooms. A door that radiates heat. The pieces are starting to connect, but the picture they're forming isn't one you recognize yet.}

You set your alarm for noon.

* [Day 3]
    -> day_3
