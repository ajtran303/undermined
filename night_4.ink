=== night_4 ===

= costume_room_4

The schedule board outside the costume room. Your name is there. Val Rowan. Zone 8.

Mid-level.

You've never been assigned mid-level. Three nights in the uppers: The Collapse, The Shaft, The Buried. Entry-level zones. Tonight, for the first time, you're going deeper.

{dale_suspicion >= 5: You read the assignment twice. Zone 8 is mid-level. More cameras. More floor managers. More eyes on you. Dale put you here because he wants you close. Where he can see you. A promotion that feels like a leash.}

{dale_suspicion < 5: Mid-level is normal progression. Three nights in the uppers, you've proven you can handle the work. Zone 8. Closer to the deep rooms than you've ever been during a live show.}

The costume room is full tonight. Thursday crowd means a full roster. Actors at every station, pulling on base layers, testing prosthetics, checking masks. The energy is different from the slow Wednesday you worked last night. Louder. More electric.

Bex is at their station.

{bex_relationship >= 5: -> costume_bex_ally}
{bex_relationship >= 1 && bex_relationship < 5: -> costume_bex_neutral}
{bex_relationship <= 0: -> costume_bex_threat}

= costume_bex_ally

They're quiet tonight. Focused. They fit your costume without small talk. The prosthetics go on fast. Greasepaint, mask, done. Their hands are steady but there's a tension behind them. The same tension you saw this morning at the motel, when they drew the containment pattern on the notepad.

They hand you the mask. And then, quietly, close enough that no one else can hear:

"Zone 8 puts you near the south stairwell. At the back of the zone, past the last scare position, there's a utility corridor. It goes down. Below that is the service tunnel to the deep rooms."

They adjust your collar. To anyone watching, they're fixing a costume.

"I'll find you after midnight."

-> zone_8_briefing

= costume_bex_neutral

They work at their usual pace. Professional. Efficient. Prosthetic gash, greasepaint, mask. Same routine, fourth night running. They don't mention this morning. They don't mention anything about what's below.

* "Any advice for mid-level?"
    "It's more physical than the uppers. The guests expect contact. Don't break character, don't break bones." A pause. "The zones are longer down there. Wider corridors. Easier to get turned around."
    -> zone_8_briefing
* [Say nothing.]
    They finish the costume. Nod once. Move to the next actor.
    -> zone_8_briefing

= costume_bex_threat

They don't look at you. Hands moving fast. Greasepaint, prosthetic, mask. Mechanical. They finish in under two minutes, which is half the time they usually take.

They step back. Still no eye contact. This morning they stood in a parking lot and told you to run. You didn't run.

They move to the next actor without a word.

-> zone_8_briefing

= zone_8_briefing

Zone 8: The Seam.

The briefing is delivered by a floor manager you haven't met before. Short woman, headset, clipboard. She talks fast.

"The Seam is a transition zone. Guests come down from the uppers, the corridor narrows, the ceiling drops, and you're the first thing they see on mid-level. The concept is geological pressure. You're a miner who got caught in a rock shift. Half your body is embedded in the wall. You reach for them as they pass."

She demonstrates the position: one arm extended through a gap in the set wall, the other hidden behind foam rock. The gap is tight. Your torso has to twist to fit.

"Make it slow. Make it desperate. You're trapped and you need their help. When they get close, grab. Not hard. Just enough to make them jump."

She checks her clipboard. "Full house tonight. Groups of four every three minutes. Stay hydrated. Radio's on channel 3 for mid-level."

You walk down to Zone 8. Past the upper zones, past the stairwell, deeper into the building. The set dressing changes. The plywood walls are thicker. The lighting is more sophisticated: fiber optics in the ceiling, simulating fissures in rock. The fog is denser. The sound design is layered: creaking timbers, distant rockfalls, the drip of water.

And underneath all of it, the hum. Louder here than in the uppers. Not much louder. But enough.

-> the_seam

= the_seam

You find your position. The gap in the wall. You wedge yourself in, one arm through, one arm braced behind the foam rock. The fit is tight. Your ribs compress. Your breath is loud in the narrow space.

The first group comes through.

Four people. College age. They're already scared from the upper zones, voices tight, moving close together. The corridor narrows around them. The ceiling drops. They hunch. And then your arm comes through the wall.

The scream is genuine. One of them grabs another. They stumble past, fast, looking back at your reaching hand. You hold the position. They round the corner. Gone.

Reset. Next group. Three minutes.

Contact scares are a different craft. In the uppers, you triggered reactions. A window, a lunge, a scream. The guest jumps and it's over. Down here, you sustain them. Your arm comes through the wall and stays. The fingers move. You grab. The guests are supposed to feel you. That's the contract they signed when they bought the premium ticket. The startle is just the beginning. What follows is the slow, deliberate certainty that something in the wall has you and is not letting go.

After about ten groups, you start to find it. The grab has to be firm enough to register but loose enough to release clean. You learn to read the hesitation: the moment a guest feels your hand and hasn't decided yet whether to pull away or freeze. That's the window. You hold through it. Then you let go. They stumble forward. Next group.

The set design is better down here. The sound is spatial, not just directional. Creaking timbers from above, water dripping from below, the low grinding of rock against rock somewhere behind the walls. The fog is thicker and it doesn't pulse on a timer. It seeps. The zones bleed into each other instead of having clean transitions. No painted plywood dividers, no glow-tape pathways. The corridor narrows and widens and narrows again like a throat. The real stone is right there, inches behind the foam. You can feel it when you brace your arm. Cold and rough and older than anything built on top of it.

A group of five comes through. They've done this before. Extreme haunt veterans. You can tell by the way they spread out instead of bunching up, by the way they lean into the corridor instead of flinching from it. When your arm comes through the wall, one of them grabs back. Wraps a hand around your wrist and grins in the dark. Holds on. You're supposed to be the one grabbing, but now you're locked together and neither of you is letting go. You wait them out. After four seconds, they release, laugh, slap their friend's shoulder. Move on.

A couple. One of them wanted this. The other didn't. You can see it in the body language: one pulling forward, one braking. The reluctant one is pressed against the far wall of the corridor, as far from your position as the narrow space allows. When your arm comes through, the willing one flinches and laughs. The reluctant one makes a sound that isn't a scream. It's smaller than that. A caught breath. Their eyes are wet. The contact scare hits different when the person didn't choose to be here. You let go fast. They hurry past. You hear them arguing around the corner, voices tight and hushed.

A solo guest. Mid-level allows singles. They walk through alone, hands at their sides, pace steady. No phone light. No nervous chatter. When your arm comes through the wall, they stop. They don't scream. They don't flinch. They look at your hand. Your fingers, still curled in the grab position, greasepaint cracking at the knuckles. They reach out and touch your fingers. Gently. Like checking if you're real. Skin on skin, for just a moment. Then they walk on without looking back. It's the most unsettling reaction you've had all week.

This is the job. Sustained. Physical. Intimate. Four nights in and your body is a catalogue of compound damage. The spinal twist in the wall sits on top of the shoulder from Night 1's window, which sits on top of the leg ache from Night 2's stalker walk, which sits on top of the core strain from Night 3's narrow gap. The prosthetic gash has rubbed a raw welt into your cheek that stings with each extension. Four nights of greasepaint have left a chemical smell on your skin that soap won't touch. You can taste copper in the back of your throat, though you don't know if that's the makeup or the mine.

By 10:30, you've done maybe forty groups. The rhythm is in your body. Extend, grab, hold, release. Reset. The three-minute interval is automatic. You don't count anymore. You feel the next group coming in the vibration of the floor, in the shift of the fog, in the change in air pressure when bodies enter the corridor.

But the rhythm is wrong tonight.

-> show_wrong

= show_wrong

It starts with the fog.

The fog machines run on a cycle. You've been around them long enough to recognize it: thirty seconds of output, thirty seconds of rest. The fog should pulse. Tonight it doesn't. It pours. Continuous. Thicker than the machines produce. And warm. Not the lukewarm mist of glycol vapor. Warm like breath. Warm like the air that rises from below.

It pools at your feet. It doesn't dissipate the way machine fog does. It settles. It has weight.

Then the hum.

A guest stops in front of your position. Not frozen in fear. Confused. She tilts her head, listening.

"Is that part of the show?" she asks her friend. "That sound?"

Her friend listens. Nods. "It's like a bass speaker. Really low. Can you feel it?"

They can hear it. The hum that's been in your back teeth for four days. The guests can hear it now.

They move on. The next group has the same reaction. One man puts his hand on the wall and frowns. "The wall is vibrating," he says. Nobody laughs.

Between groups, you watch the corridor. An animatronic arm, mounted to the wall thirty feet ahead of your position, goes through its scare cycle. Extend, retract, extend. The rhythm should be mechanical. Regular. Tonight the movement is wrong. Too smooth. Too organic. The arm extends and instead of retracting on its timer, it pauses. Turns. The fingers flex independently, one at a time, in a sequence that no programming would produce.

It points at you.

Then it retracts. Returns to its cycle. Extend, retract. Normal.

The next group enters your zone. Four guests. You extend your arm through the wall, reaching, desperate.

The woman in front looks directly at you.

She doesn't scream. She doesn't flinch. She looks at your arm, your face behind the mask, your body wedged in the gap. And her eyes don't register you. She's not being brave. She's not performing composure. She doesn't see you. She looks through you the way you'd look through glass.

Her friends react. They jump, they grab each other, they hurry past. But she walks through your zone like you aren't there. Like the wall is empty.

The erasure. Visible now. You're becoming transparent to people who don't know you. To the general public, you're not quite real.

Another group. You extend your arm. A man flinches, and then he laughs. "Good one," he says. But the laugh is uncertain. Because behind you, from deeper in the wall, something else moved. Something you didn't do. The foam rock shifted. The man saw it. You felt it.

Between groups, in the silence, you hear one of the other actors. Two positions down. A voice you don't recognize, delivering a line:

"She went down. Past the last light. She's still there."

It's not show dialogue. There's no scripted line like that in any zone. You lean out of your position to look. The actor is standing in the corridor, facing nothing, mouth slightly open. After a moment, they blink. Shake their head. Step back into position.

They don't know they said it.

-> figure_returns

= figure_returns

The Figure is back.

After Night 3's absence, after the empty corridors and the silence where something should have been standing, the Figure is back.

You see it first at the far end of the corridor, past the last scare position in Zone 8. Where the set dressing ends and the raw stone begins. Standing motionless. The burlap mask. The faded base layer. The posture you've been seeing for four nights.

But tonight it doesn't vanish. It stays. It watches you work.

A group passes through your zone. You extend, they scream, they move on. You look back. The Figure is still there. Unchanged. Watching.

The second sighting is worse.

The Figure is in your zone. Among the guests. A group of six comes through, bunched together, navigating the narrow corridor. And the Figure is standing in the middle of them. Not moving. Not performing. Just there, like a pillar, and the guests flow around it without seeing it. They part and reform around the motionless shape the way water moves around a stone.

One of the guests brushes against the Figure's shoulder. She doesn't react. She doesn't feel it.

Nobody sees it but you.

The third sighting.

Between groups. The corridor is empty. You lean out of your position to stretch your shoulder. And the Figure is ten feet away.

Close enough, finally, to see detail. The base layer is worse than it was two nights ago. The fabric has gone translucent in places, thin enough to see the shape of bones beneath. The mineral crust runs up from the hems, calcified white against faded black. Where the seams have split, the fabric curls back like dead skin. The burlap mask is rough, handmade, stitched tight over the face beneath. No eye holes. The fabric is unbroken.

{mara_clues >= 4: It's Mara. You're certain now. The height. The build. The way she stands, weight slightly forward, one hand at her side and one half-raised. You've seen photographs. You've heard her voice on the recorder. This is Mara Castillo. Or what's left of her. What the mine made of her.}

{mara_clues >= 2 && mara_clues < 4: The build is slight. The height is wrong for most of the male actors you've seen. The posture is careful, deliberate, like someone trained to observe. Like a researcher. Like an investigator.}

{mara_clues < 2: You can't make out anything identifying. The ruined base layer. The mask. The stillness. Whatever this is, it's been here longer than you have.}

The Figure raises one hand. Slowly. The movement takes seconds, like something moving through water.

It points down.

Not at the floor. Through it. Into the earth. Into the mine beneath the mine.

Then the Figure is gone. Between one blink and the next. The corridor is empty.

Down.

* [Leave your zone.]
    -> break_away

= break_away

It's past midnight. The crowds have thinned. The three-minute interval has stretched to five, then eight. Long silences between groups. The fog still pours. The hum still builds.

You step out of the wall. Peel the foam rock away from your shoulder. Flex your arm, which has gone numb from the twist. You leave the mask on. If anyone sees you, you're an actor between positions. Nothing unusual.

{bex_relationship >= 5: Bex said the south stairwell. At the back of Zone 8, past the last scare position, the utility corridor. You walk toward it. The set dressing thins. The fiber-optic fissures in the ceiling give way to caged utility bulbs. The plywood walls end. Raw stone.}

{bex_relationship >= 5: The stairwell is where Bex said it would be. A steel door, propped open with a wedge. Beyond it, concrete steps going down. The air rising from below is warm.}

{bex_relationship < 5 && visited_tunnels: You know the way. You were here this afternoon, in daylight, without the show running. The path down from mid-level to the deep rooms. You retrace your steps. Past the last zone, past the set dressing, into the raw stone.}

{bex_relationship < 5 && not visited_tunnels && has_mara_pages: Mara's map. The hand-drawn layout of all three levels, the portal marked at the bottom. You've memorized the route. Past Zone 8, through the utility corridor, down.}

{bex_relationship < 5 && not visited_tunnels && not has_mara_pages: You don't have a map. You don't have directions. But you have the hum and the heat, and they both pull the same direction: down. You follow them past the last zone, past the set dressing, into stone.}

The transition is the same as always. Plywood gives way to rock. Paint gives way to dust. The temperature rises. The hum gets louder with every step down, vibrating through the handrails, through the steps, through the bones of your feet.

Mid-level. Below mid-level. The corridors are wider here. The ceiling is higher. No set dressing. No scare positions. No guests. Just the mine.

{bex_relationship >= 5: -> descent_ally}
{bex_relationship >= 1 && bex_relationship < 5: -> descent_neutral}
{bex_relationship <= 0: -> descent_threat}

= descent_ally

A voice in the dark ahead of you. Quiet. Familiar.

"This way."

Bex. Standing at a junction where the tunnel forks. They're not in their costume room clothes. They're wearing the same black outfit, same boots, but they look different down here. More present. More real. As if the mine is where they belong and the surface was the costume.

"Stay close. Don't touch the walls."

They move. You follow. They navigate the deep rooms with the certainty of long practice: every fork, every dead end, every cluster of carvings on the walls. They don't hesitate. They don't check. They know this place the way you know your own apartment. Better.

The tunnels narrow. The air gets hotter. The hum gets louder. You pass carvings you haven't seen before: concentric arcs, angular intersections, the same language as the containment pattern Bex drew this morning. Some are sharp and fresh. Some are worn almost smooth. Decades of tracing. Bex's decades.

{has_ritual_knowledge: You recognize the symbols now. Containment glyphs. Bex's handiwork. The lines they've been reinforcing, night after night, for longer than they can remember. The lock they've been holding shut.}

"Bex."

"Keep moving."

"How many times have you walked this route?"

They don't answer. They walk.

Ten minutes. Fifteen. The tunnels descend in long, gradual slopes. The heat builds. The amber glow appears in the distance, faint at first, then brighter. Pulsing. The breathing.

And Bex starts to fade.

It's not metaphorical. You're walking behind them and their footsteps get quieter. Not softer, like they're trying to be silent. Quieter, like the sound itself is thinning. Their outline in the glow from below becomes less distinct. The edges blur.

"Bex."

"I'm here." Their voice sounds like it's coming from further away. They're right in front of you. "The closer I get, the less there is of me. I told you."

You keep walking. Bex keeps fading. Their shape in the tunnel ahead is a sketch now, an impression. The black clothes are gray. The boots make no sound.

At a junction, the last junction, where the tunnel opens into a wider chamber and the spiral steps begin their descent to the portal, Bex stops.

"I can't." Their voice is a whisper. Not because they're whispering. Because there's not enough of them left to speak at full volume. "This is as far as I go."

You look at them. In the amber light pulsing from below, Bex is barely there. A shape. A suggestion.

"Left at the fork. Down the spiral steps. You'll feel it before you see it."

A pause. The pulsing light. The hum.

"Val. When you get to the bottom, you need to..." The word isn't there. You can see them searching for it. Their mouth forms the shape of something and nothing comes out. They try again. "The pattern starts at the..." Gone. The knowledge they carried for decades, the one thing they stayed for, dissolving at the threshold of the thing that's been dissolving them.

Their hand reaches toward you. Whether to touch you or to hold onto something solid, you can't tell. The hand is barely visible.

"Val." Almost inaudible. "It was good. Having someone to talk to."

* "I'll come back."
    The shape that might be Bex doesn't respond. You don't know if they heard you. You don't know if there's enough of them left to hear.
    -> descent_portal
* "Thank you, Bex."
    Nothing. The tunnel ahead is empty. Between one breath and the next, the shape was there and then it wasn't. Like a signal that finally cut out.
    -> descent_portal
* [Turn and look back.]
    The tunnel behind you is empty. Bex is gone. You didn't see them leave. You didn't hear them go. They were there and then they were less there and then they weren't.
    -> descent_portal

= descent_neutral

You navigate alone.

The deep rooms are disorienting. The tunnels fork and merge and fork again. The stone is uniform. The utility lights are spaced too far apart, leaving long stretches of darkness between pools of yellow. Without a guide, you lose your bearings.

{bex_relationship >= 1: Bex said stay left. At the motel this morning, squinting in the sun: "Past the stairwell, past mid-level, when the tunnel forks. Stay left. The right passages loop."}

{bex_relationship >= 1: You stay left. The left passages descend. Every fork, take the left. The hum gets louder. The air gets hotter. You're going the right direction.}

{bex_relationship < 1: You follow the heat. You follow the hum. They both pull the same way: down, always down. When the tunnel forks, you test both directions with your hand held out. The warmer passage. The louder hum. You take it.}

{bex_relationship < 1: You double back twice. Lose twenty minutes in a loop that deposits you where you started. The third time, you find the trick: the warm air rises from the left passages. The right passages recirculate.}

{visited_tunnels: You were here this afternoon. The route is familiar. Not comfortable, but recognizable. You move faster than you would otherwise. The handprint on the wall. The arrow scratched into stone. Mara's trail.}

Deeper. The carvings appear on the walls. The amber glow from below. The heat. The breathing rhythm of the portal, felt in the floor before it's seen.

The spiral steps.

-> descent_portal

= descent_threat

~ dale_suspicion += 2

You make it past the last mid-level zone. Into the raw stone. And the obstacles start.

A floor manager at the junction you need to pass through. Standing there with a clipboard, checking something, blocking the corridor. You wait. They don't leave. You circle around through a parallel tunnel and come at the junction from the other side.

Past the junction, a door that wasn't locked this afternoon. The keycard reader blinks red. You try the handle. Nothing. You look for another way. A ventilation shaft, too small. A maintenance hatch, bolted. You backtrack and find a side corridor that bypasses the door, adding fifteen minutes to the route.

Dale's voice on the radio. Channel 3. "Val, you're off position. Return to Zone 8."

You turn the radio off.

{bex_relationship <= 0: Bex told Dale. This morning, after the warning, after you refused to leave. They went back to the mine and they told Dale you were going to try something tonight. Not out of malice. Out of the system asserting itself through them. Or out of a desperate, misguided hope that Dale could keep you safe the way they couldn't.}

{bex_relationship <= 0: It doesn't matter why. Dale knows. And the deep rooms are harder to reach because of it.}

You push through. Past the obstacles, past the locked doors, down. The hum pulls you. The heat pulls you. Whatever Dale did to slow you down, the mine itself is drawing you in.

The carvings on the walls. The amber glow. The spiral steps.

-> descent_portal

= descent_portal

~ erasure_level += 1

The spiral steps. Rough-cut stone, old, descending in a tight helix. The amber light pulses from below, casting your shadow in long spirals on the wall. The hum is so loud now it's not a sound. It's a pressure. A weight on your chest. Your vision blurs at the edges. Your teeth ache. The fillings in your molars vibrate.

The air is hot. Not warm. Hot. Each breath singes the back of your throat. The copper-ozone smell fills your sinuses. Under it, something older. Mineral. The smell of deep stone, of earth that hasn't seen air in millennia.

You descend.

The steps are worn smooth in the center. Thousands of feet, over thousands of years, walking this same spiral. Not just miners. Not just HorrorCo employees. Someone carved these steps long before the mine existed. Someone was coming down here when this was just a mountain with something underneath it.

The glow brightens. The pulsing is visible now: brighter, dimmer, brighter, dimmer. The rhythm Bex described. The portal's respiration. You can feel it in your body. The exhale pushes outward, a wave of heat and pressure. The inhale draws inward, a brief contraction, a moment of stillness.

Brighter. Dimmer. Brighter. Dimmer.

{has_ritual_knowledge: Between the exhales. The pause. The contraction. That's when the containment can be restored. You count the rhythm. Four seconds of exhale. Two seconds of pause. Four seconds of exhale. Two seconds of pause. The window is small.}

The bottom of the steps is close. You can see the chamber below. A cavern, natural, the stone walls curved and smooth. The amber light fills it, sourceless, emanating from the air itself. Or from something in the air. The portal.

And standing on the steps between you and the bottom, looking up at you:

Dale.

-> dale_confrontation

= dale_confrontation

He's not wearing his polo shirt. Not holding his clipboard. Not smiling.

He's wearing a jumpsuit. Dark fabric, stiff, the cut wrong for modern clothing. The stitching is from another era. Something that belongs to the mine, not to the man wearing it.

He stands three steps below you. Close. The amber light pulses behind him, casting his shadow up the wall, long and warped.

"I told you to stay in your lane, Val."

{dale_suspicion >= 6: -> dale_adversarial}
{dale_suspicion >= 3 && dale_suspicion < 6: -> dale_offer}
{dale_suspicion < 3: -> dale_explanation}

= dale_adversarial

His voice is flat. Hard. The warmth, the enthusiasm, the performance of Dale-the-manager: gone. This is whatever Dale is underneath.

"I gave you chances. More than most. I told you what mattered. I told you to stay in your zone, do your job, don't wander. Simple instructions."

He doesn't move. He doesn't need to. The stairwell is narrow. He fills it.

"I moved you to perimeter. I moved you to different zones. I put obstacles in your path. Every time, you went around them. Every time, you came back to the tunnels. To the records. To the questions."

* "What are you, Dale?"
    "I'm the manager." He says it without irony. "I manage this operation. I keep it running. I keep the system balanced. And you are unbalancing it."
    -> dale_exhale
* "You can't stop me."
    "I don't have to." He looks down, toward the portal. The glow pulses. "It stops you."
    -> dale_exhale
* [Say nothing.]
    Dale watches you. The amber light pulses between you. He sees that you're not going to argue, not going to explain, not going to justify.
    "Fine," he says quietly.
    -> dale_exhale

= dale_offer

~ dale_made_offer = true

His voice is quiet. Not threatening. Something closer to disappointment.

"You're a good worker, Val. You know that? Reliable. Focused. The guests respond to you. You've got the instinct for it."

He shifts on the step. The amber light catches his face and for a moment he looks older. Much older. The lines deeper, the skin thinner.

"You could stay. That's what I'm offering. Not a threat. An opportunity. You could be part of this for a long time. Like Bex. Like the others."

* "Like Bex?["] Bex doesn't remember their own name."
    Dale is quiet for a moment. "Bex has been here a long time. Longer than most. The details fade. But the work doesn't. The purpose doesn't."
    -> dale_exhale
* "What does 'a long time' mean?"
    "It means you don't have to worry about what comes after. The job takes care of you. The mine takes care of you. You'll always have a place here."
    -> dale_exhale
* "No."
    Dale nods. He expected that. "They always say no. At first."
    -> dale_exhale

= dale_explanation

His voice is calm. Almost gentle. He sits down on the step, which is the last thing you expected. He sits and he looks up at you and the amber light pulses behind him and he looks tired. Genuinely tired. For the first time since you've known him, Dale looks like a person who carries something heavy.

"You're not the first," he says. "You won't be the last. They always come down here eventually. The curious ones. The ones who ask questions. The ones who can't leave well enough alone."

He looks at the cavern below. The portal.

"It doesn't close. I want you to understand that. It's been open for longer than the mine, longer than the town, longer than anything built on this land. It was here when the mountain was just rock and sagebrush. It'll be here when the mountain is gone."

* "Then what's the point of all this?["] The Hollows? The show?"
    "Management." He says it simply. "What we built up there isn't a cage. It's a management system. We keep it fed so it doesn't feed itself." He pauses. "The fear. The guests' fear. It's controlled. Measured. Enough to keep it satisfied without letting it reach out on its own. Without HorrorCo, the portal would take what it needs. Randomly. Violently. The whole town. Maybe more."
    -> dale_exhale
* "Who are you?"
    "I'm the manager." He says it without irony, without performance. "Someone has to be. Someone has to make sure the system runs. That the balance holds. That the thing down there stays fed and doesn't get hungry."
    -> dale_exhale
* "The people it's erased.["] Mara. The others."
    Dale closes his eyes. "Costs. I don't pretend otherwise. The system isn't clean. It isn't kind. But the alternative..." He opens his eyes. Looks at you. "The alternative is worse."
    -> dale_exhale

= dale_exhale

The portal breathes.

You feel it before you see it. The pressure in the chamber shifts. The hum drops in pitch, so low it becomes a vibration in your organs, your lungs, the fluid in your eyes. The glow flares white at the edges, bleaching the stone walls pale, turning every mote of dust in the air into a bright point of light. The air temperature spikes, ten degrees in a second, twenty. Sweat breaks under the costume. The greasepaint on your knuckles softens, goes slick, starts to run.

The exhale.

It hits you from below. Your lungs flatten. Your inner ear lurches sideways. Not wind. A column of heat and particulate boiling up from the portal, thick as smoke but denser, hotter, carrying the copper-ozone smell ten times stronger and something new underneath it: sulfur. Sharp. Chemical. It hits the back of your throat and you gag. The force rolls through you the way a wave rolls through you if you're standing in the wrong place at the wrong time. You stagger backward. Your feet slip on the worn steps. You catch yourself on the wall. The stone is burning hot under your palm.

Dale doesn't move. The exhale passes through him like he isn't there. Or like he's part of it.

The force drives you up. One step. Two. Three. You brace yourself and it pushes you further. The mine groans. Dust falls from the ceiling. The smoke curls along the low points, pooling in the carved hollows of the walls. A crack opens in the stone beside you. Not amber in the fissure. White. Searing. The color of heated metal. It holds for a second. Two. Then it closes, and where it was the stone is dark and scorched, a hairline burn mark that smells like struck flint.

{has_ritual_knowledge: Two seconds. The pause between exhales is two seconds. You counted it from above. Now you feel it: the exhale lasts four seconds and the force is enormous. The pause is two seconds of stillness. Two seconds to act. Two seconds to carve a pattern that was meant to hold this shut.}

{has_ritual_knowledge: It's not enough time. Not tonight. Not without preparation. Not without a plan.}

The exhale fades. The pressure drops. The temperature settles.

Dale stands on the steps below you. The smoke drifts between you, thinning, lit from below. The sulfur smell is still thick in the air. He hasn't moved.

"Tomorrow," he says. "If you're still here tomorrow. It'll be over one way or another."

* "I'll be here."
    Dale nods. As if he expected nothing less. As if he's heard it before.
    -> retreat
* "What does that mean?"
    "It means the system is reaching capacity. Tonight was manageable. Tomorrow won't be."
    -> retreat
* [Turn and climb.]
    -> retreat

= retreat

You climb. Up the spiral steps, away from the amber light, away from the heat. The pressure eases as you ascend. The hum softens. The air cools.

Dale doesn't follow you.

Back through the deep rooms. You follow the cool air. You follow the fading hum. You climb.

Mid-level. The show is still running. You can hear it: the speakers, the sound effects, the screams. Above you, on the other side of plywood walls and painted foam, guests are still walking through the attraction. Still paying to be frightened. Still feeding the machine.

The mine doesn't care that you went down. The mine doesn't care that Dale stopped you. The show goes on.

You pass through the utility corridor, back into the set dressing, back into Zone 8. Your position in the wall is empty. Nobody noticed you were gone. The fog still pours. The animatronics still cycle. The hum is still there, under everything.

You work the last hour. Extend, retract. Guests scream. Guests laugh. One of them looks through you again, eyes sliding past like you're part of the wall.

The shift ends.

-> post_night_4

= post_night_4

You change out of costume. Scrub the greasepaint off. Your face is raw. The prosthetic gash left a red welt across your cheek that won't fade by morning. Your shoulder is locked from four hours in the wall. Your hands smell like copper.

The break room is quiet. A few actors filter through, tired, heading to their cars. Nobody talks to you. Not unfriendly. Just absent. Like you're not quite in the room.

You walk out of the building. The parking lot. The cold desert air hits the sweat on your neck and you shiver.

And the Figure is standing at the mine entrance.

Not inside. Outside. In the open air. Under the stars.

The burlap mask faces you. The faded base layer is motionless. No wind moves the fabric. The Figure stands at the threshold between the parking lot and the mine, between the world and whatever is underneath it.

{mara_clues >= 4: Mara. Standing at the mouth of the mine. Looking at you. Waiting.}

{mara_clues < 4: The Figure. Standing at the mouth of the mine.}

It turns. Slowly. And walks into the mine. Not vanishing. Not flickering. Walking. One step at a time. Deliberately. The amber glow from inside catches the fabric as the Figure passes the threshold and descends.

It's leading you. It's showing the way. It's saying: come back.

You stand in the parking lot. The cold. The stars. The hum in the ground beneath your feet.

Tomorrow.

You walk to the motel. You don't look back at the mine. You don't need to. You know the way now. You know the path, the spiral steps, the cavern at the bottom. You know the rhythm. You know the heat, the pressure, the two-second window between breaths.

You know Dale is down there. You know what he is. You know what he believes.

{bex_relationship >= 5: You know Bex can't go with you. Not all the way. They faded at the last junction like a signal dying. Whatever happens at the portal, you'll be alone.}

{has_ritual_knowledge: You know the containment pattern. The complete circuit. The lock. You've memorized it not in shorthand but in the shape of the lines, in the movement of your hands. Muscle memory. The one thing the erasure can't reach.}

{has_escape_route: You know where Gloria's truck is. Behind the diner. Keys under the mat. The way out, if you need it. If you choose it.}

Tomorrow night. One more shift. One more descent.

This time you're going all the way down.

* [Day 5.]
    -> DONE