=== day_4 ===

= morning_4

You wake up before the alarm.

Something is wrong. Not wrong like the room resetting. Wrong like you.

You're lying in bed, staring at the ceiling, and you can't remember what your car looks like. You know you drove here. You know you have a car. You can feel the keys in your jacket pocket, hanging on the chair. But the color, the make, the shape of the steering wheel under your hands: gone. Like a word you can almost say but can't.

You get up. Walk to the window. Pull the shade.

The parking spot where you parked four days ago is empty. Not just empty. Clean. The asphalt is uniform, unbroken, the same shade as the rest of the lot. No oil stain. No tire marks. No indent from four days of weight.

Your car was there last night. You're almost sure. You walked past it coming back from the shift. Didn't you?

The keys are in your jacket pocket. You check. They're there. Heavy, real, the fob smooth under your thumb. Keys to a car that doesn't exist anymore.

~ erasure_level += 1

You sit on the bed. Pick up your notebook. Open it to the first page of notes, the ones you wrote at Silas's office before the drive.

The shorthand is there. Your handwriting. Your marks. But the fluency is stuttering. You look at a line you wrote five days ago and you have to concentrate to read it, trace each symbol deliberately, the way you did when you were first learning the system. The knowledge is still there but it's receding, like a tide pulling back from a shore.

{erasure_level >= 5: You can't remember the drive. You know you drove from Las Vegas to Veinrock. You know it took hours. But the memory is flat, dimensionless, like reading about something that happened to someone else. The desert. The highway. The turn onto the two-lane road. All of it is there, technically, but drained of the feeling of having been there.}

{erasure_level == 4: You open your notebook. The shorthand is there, your handwriting, your marks. You can still read it, but you have to concentrate in a way you didn't three days ago. And there's something else. You try to picture your apartment in Las Vegas. The layout. The color of the walls. The view from the window. You know you have one. You know you've lived there. But the image won't form. It's not gone — it's fading, like a photograph left in the sun.}

{erasure_level < 4: You force yourself through the notes. Line by line. The shorthand comes back as you work, grudgingly, like a muscle warming up. But the ease is gone. What used to be second nature now requires effort.}

You have been undermined. Something below this town has been eating upward through the rock, the roads, the memories, and now through you.

The portal isn't just erasing you from other people's memories. It's erasing you from yourself.

-> bex_arrival

= bex_arrival

You open the motel room door to go to the office. To ask about the car. To do something.

Bex is standing in the parking lot.

In daylight. In the sun. Squinting against it like it hurts.

They're wearing the same black clothes they always wear: black jeans, black shirt, the work boots. No jacket. Their skin is pale in a way you haven't noticed under the fluorescent lights of the costume room. Out here, in the desert morning, they look bleached. Washed out. Like a photograph left in a window.

They've never been outside The Hollows. Not once, in all the time you've known them. Not once, in all the time anyone has known them. Bex lives inside the mine. Bex works inside the mine. Bex, as far as anyone can tell, does not exist outside the mine.

They're here.

"Val."

{bex_relationship >= 5: -> bex_ally}
{bex_relationship >= 1 && bex_relationship < 5: -> bex_neutral}
{bex_relationship <= 0: -> bex_warning}

= bex_ally

~ bex_relationship += 1

"Can I come in?"

You step aside. They walk into the motel room. They move carefully, looking at the walls, the bed, the window, like someone entering a building they've only seen from outside. They sit in the chair by the desk. Their hands are in their lap. They don't fidget. They don't blink enough.

"I don't come out here," they say. "I don't... I haven't been outside in a long time. I don't know how long." They look at the window. The sun. "It's bright."

* "How long, Bex?"
    They're quiet for a moment. "I was here when the mine was a mine. Before The Hollows. Before HorrorCo. Before Dale." They say this carefully, like someone walking on ice. "I was here when it opened. Not the attraction. The thing underneath."
    -> bex_story
* "What brought you here?"
    "Tonight is the last night. For you. Maybe for everyone." They look at you directly. "I came to tell you something I should have told you on your first shift."
    -> bex_story
* "You look like you haven't seen the sun in years."
    "I haven't." No humor. No deflection. Just the fact. "I don't remember the last time I was outside. I don't remember a lot of things. But I remember the important ones."
    -> bex_story

= bex_story

"I've been maintaining the carvings," Bex says. "In the tunnels. Deep in the mine, on the walls. There are symbols carved into the stone. Old ones. Much older than the mine."

{has_mara_pages: Mara's pages. The symbols she categorized: containment, feeding, opening. The containment ones. Bex has been maintaining them.}
{has_notebook_page && not has_mara_pages: Mara's notebook page. The symbols she was mapping. "Not decorative. Functional?" Now Bex is telling you what they're for.}

{has_portal_mechanics: Silas's intel. The 1971 field agent. Containment sigils. Someone tried to keep the portal shut. That someone is sitting in your motel room.}

{not has_notebook_page && not has_mara_pages && not has_portal_mechanics: You haven't seen them. But Bex talks about them the way an engineer talks about load-bearing walls: with the certainty of someone who knows what happens if they fail.}

"Someone carved them a long time ago. Before the mine. Before the town. They were meant to hold it closed. When the mine broke through, in '73, the sigils cracked. Not all of them. Enough." Bex's voice is steady. Practiced. Like they've rehearsed this in their head for years, waiting for someone to tell.

"I found them. After. I don't remember exactly when. I started tracing them. In the dark, after shifts, when nobody was watching. Reinforcing the lines. Keeping the pattern intact. Every time HorrorCo carves new glyphs to widen the portal, I go back and repair the containment."

"For how long?"

"Since the beginning." They pause. "I think. I've lost some of the years. They blur. But the work hasn't stopped. Every night. Every night for..." They trail off. Their hands are trembling slightly. "I'm not enough anymore. The opening glyphs are winning. There are more of them every month and fewer of me. I can feel myself..." They look at their hands. Turn them over. "Like a recording played too many times. The signal's still there but it's mostly noise now."

* "What happens if the containment fails?"
    "It opens. All the way. Everything on this side gets pulled through. Not just people. Memory. History. The town. The mine. Everything that was ever here." Their voice doesn't waver. "It's been getting closer for years. Tonight might be the night."
    -> bex_ritual
* "How do I stop it?"
    -> bex_ritual
* "You've been doing this alone. All this time."
    Bex looks at you. Something shifts behind their eyes. Not quite gratitude. More like the recognition of being seen.
    "Yes."
    -> bex_ritual

= bex_ritual

"The portal breathes," Bex says. "It has a rhythm. Like a heartbeat, but slower. Much slower. When it exhales, it's strong. The pull, the hum, the heat. That's when it takes people. That's when it erases."

They lean forward.

"But between the exhales, there's a pause. A moment when it's pulling inward, contracting, before the next push. In that moment, the containment can be restored. The original symbols, carved in the right pattern, in the right places, can push it back. Constrict it. Maybe close it."

~ has_ritual_knowledge = true

"You need to be at the portal. At the bottom. During the pause between breaths. And you need the pattern. The complete pattern, not fragments." They look at you. "Can you remember things? Still? Or is that going too?"

"It's getting harder."

"Then don't write this down. Writing fades. Memorize it in your hands. In the movement. Like muscle memory."

Bex draws on the motel notepad. Their hand moves with the certainty of long practice. Concentric arcs. Angular intersections. The same language as the symbols on the tunnel walls, but complete. A full circuit. A lock.

"This is the containment pattern. The whole thing. I've been tracing fragments of it for decades. This is what it's supposed to look like when it's whole."

You watch. You memorize. Not the shorthand. The shape.

* "What happens to you if the portal closes?"
    Bex doesn't answer immediately. They set down the pen. They look at their hands.
    "I don't know. I've been part of it for a long time. Part of the system. If the system ends..." They stop. "I don't know."
    -> bex_ally_end
* "Will you come with me? Tonight?"
    "I'll be there. I'm always there." A pause. "But I don't know how much help I'll be. The closer I am to it, the less of me there is. At the portal itself, I might not be anything at all."
    -> bex_ally_end
* "Thank you."
    Bex looks at you. The sun is coming through the window, and in the light, you can see through them. Not literally. But almost. The edges of their outline are soft. Uncertain.
    "Don't thank me. Come back."
    -> bex_ally_end

= bex_ally_end

Bex stands. They look at the door like it's a long way away.

"I need to go back. Before Dale notices." They pause at the threshold. "Tonight, Val. Whatever you're going to do. Tonight."

They walk across the parking lot. Toward the mine. They don't look back. In the bright sun, they cast almost no shadow.

-> day_4_hub

= bex_neutral

~ bex_relationship += 1

They don't come closer. They stand in the lot, arms at their sides, looking at you from twenty feet away.

"It's louder today," they say. "The hum. Can you feel it?"

You can. Even out here, in the open air, you can feel it in your back teeth. In the soles of your feet. The mine is a mile away and the hum is here.

"Something is different. I don't know what's going to happen tonight. But the rhythm is changing. It's been getting faster."

* "What do you mean, the rhythm?"
    "The portal breathes. Slow. I've felt it for a long time. But today it's faster. Shorter intervals. Like something is building." They shake their head. "I don't know what that means. But it's not good."
    -> bex_neutral_advice
* "Why are you here, Bex?"
    "Because something is going to happen tonight and I wanted to tell you before it did." They don't elaborate. They don't explain how they know. "I owed you that much."
    -> bex_neutral_advice
* "You've never been outside The Hollows before."
    "No." They say it flatly. "I don't like it out here. It's too open." They look at the sky like it might fall. "I won't stay long."
    -> bex_neutral_advice

= bex_neutral_advice

"If you're going deeper tonight, stay on the left passages. Past the stairwell, past mid-level, when the tunnel forks. Stay left. The right passages loop. You'll walk for hours and end up where you started."

* "How do you know that?"
    "I've been working there for a long time, Val." That's all they'll say.
    -> bex_neutral_end
* "Come with me."
    "I'll be there. I'm always there." The same words they'd say at high trust, but here they sound different. Resigned. Not a promise. A fact.
    -> bex_neutral_end
* "Thank you."
    They nod. Once.
    -> bex_neutral_end

= bex_neutral_end

Bex turns and walks toward the mine. Their gait is steady, unhurried, the same pace they use in the costume room. Comfortable in motion. Uncomfortable standing still in daylight.

They don't look back.

-> day_4_hub

= bex_warning

Bex stands in the parking lot. Their face is flat. Empty. Not hostile. Just closed.

"Leave tonight."

No preamble. No greeting. Four days of working together and this is what they came to say.

"Don't go to your shift. Don't go to the mine. Get in your car and drive."

* "My car is gone."
    Bex blinks. Looks at the empty parking spot. Back at you. Something passes across their face. Not surprise. Sorrow.
    "Then find another way. The woman at the diner. Someone. Get out of Veinrock before tonight."
    -> bex_warning_continued
* "I'm not leaving."
    "Then you won't be here tomorrow. You understand that, right? You won't be here. You won't be anywhere. Nobody will remember your name."
    -> bex_warning_continued
* "Why do you care?"
    "Because I've watched it happen before. More times than I can count. And every time, I remember for a while, and then I don't. And then someone new shows up and it starts again."
    -> bex_warning_continued

= bex_warning_continued

"If you're still here tomorrow, you won't be here the day after."

They turn and walk toward the mine. They don't look back. In the sun, their outline looks thin. Insubstantial. Like something that's been here too long and is wearing away.

{bex_relationship <= 0: Even at the end, Bex came. Walked out of the mine for the first time in years. Decades, maybe. Stood in a parking lot and told you to run. They care. They've always cared. They just can't do more than this.}

-> day_4_hub

= day_4_hub

The sun is high. You have hours before your shift. Not many.

{day_4_visits < 2:
    * {not day_4_gloria} [Go to Gloria's diner.]
        ~ day_4_visits += 1
        -> day_4_gloria
    * {not day_4_silas} [Call Silas.]
        ~ day_4_visits += 1
        -> day_4_silas
    * {not day_4_tunnels} [Go to The Hollows. Search the lower tunnels while it's closed.]
        ~ day_4_visits += 1
        -> day_4_tunnels
    * {not day_4_prepare} [Stay here. Go through your evidence. Make a plan.]
        ~ day_4_visits += 1
        -> day_4_prepare
}
{day_4_visits >= 2:
    The sun is dropping. Orange light on the mountains. The shadows are stretching across the parking lot, across the empty space where your car used to be.
    You're out of time.
    * [Head to The Hollows for your shift.]
        -> day_4_end
}

= day_4_gloria

The diner door is unlocked. Gloria is behind the counter. She looks up when you walk in and her face does something complicated.

{gloria_trust >= 7: -> gloria_papers}
{gloria_trust >= 5 && gloria_trust < 7: -> gloria_escape}
{gloria_trust >= 3 && gloria_trust < 5: -> gloria_worried}
{gloria_trust < 3: -> gloria_guarded}

= gloria_papers

~ has_ritual_knowledge = true
~ has_escape_route = true

"Sit down. Close the door."

She locks it. Same as last time. But today she doesn't go behind the counter. She goes to the booth in the back, the one furthest from the windows, and sits down across from you. On the table between you: a manila envelope, yellowed, soft at the edges from decades of handling.

"My father's papers."

She opens the envelope. Inside: three sheets of drafting paper, the kind used for engineering blueprints. Martin Aldrich's handwriting, neat and precise. The first two sheets are mine surveys: tunnel depths, load-bearing calculations, ventilation routes. Normal mining documents from the 1940s.

The third sheet is different.

Symbols. Hand-copied, painstakingly, with the careful strokes of an engineer reproducing something he didn't understand. Concentric arcs. Angular intersections. The same language as the carvings in the tunnels, as Mara's notebook, as the fragments you've been collecting for four days.

But this is the complete pattern. Or close to it. Martin Aldrich found the symbols in the deepest tunnels when they were first dug. He didn't know what they meant. He copied them because that's what engineers do: they document what they find.

{has_mara_pages: Mara categorized the symbols into three types: containment, feeding, opening. Martin's page shows the containment pattern. The full circuit. The lock that was supposed to hold the portal shut.}
{has_notebook_page && not has_mara_pages: Mara's notebook page showed fragments of this same pattern. Martin's page shows the whole thing. The full circuit. The lock that was supposed to hold the portal shut.}

{has_portal_mechanics: The 1971 agent found fragments of this pattern and recommended sealing the shaft. If the Order had listened, the full pattern might have been preserved. Instead, the sinkhole broke it. Martin's copy is the only record of what it looked like before.}

"My mother wanted to burn these with the rest. I hid them." Gloria touches the edge of the drafting paper. "I was nine. I didn't know what I was saving. But I knew it mattered."

* "This is what I need. To close the portal."
    Gloria looks at you steadily. "Then take it. And come back alive so I can stop worrying."
    -> gloria_escape_offer
* "Your father documented the containment system."
    "He was an engineer. He documented everything." She pauses. "I don't think he understood what he was looking at. But he knew it was important. He wrote in his diary that the tunnels had been carved before the mine. That someone had been there first."
    -> gloria_escape_offer

= gloria_escape_offer

Gloria reaches across the table and puts her hand on the envelope.

"Take the papers. And listen to me." She holds your eyes. "My truck is behind the diner. Keys under the floor mat. If tonight goes wrong. If you can't close it. If you need to run. You come here, you take the truck, and you drive. Don't stop until you can't hear the hum."

* "I will."
    "You better."
    -> gloria_papers_end
* "Come with me. If I have to run."
    Gloria shakes her head. "This is my town. My father's mine. I'm not leaving again." She squeezes your hand once, then lets go. "But you are. If it comes to that."
    -> gloria_papers_end

= gloria_papers_end

You take the envelope. Martin Aldrich's engineering surveys. The complete containment pattern. Eighty years old and still legible.

Gloria unlocks the door. Flips the sign to OPEN.

"Tonight, Val."

Everyone keeps saying that. Tonight.

-> day_4_hub

= gloria_escape

~ has_escape_route = true
~ gloria_trust += 1

Gloria pours you coffee without asking. She stands across the counter and watches you drink it.

"You look thin," she says. "Thinner than yesterday."

"I'm fine."

"You're not fine. You look like you're disappearing." She says it matter-of-factly. The way she says everything. "I've seen it before. In the workers. In Mara. It starts at the edges and works its way in."

* "My car is gone. Just vanished from the parking lot."
    Gloria's face tightens. "Then it's happening faster than I thought."
    -> gloria_escape_offer_2
* "I need to know if you're with me, Gloria."
    She puts down the coffee pot. Looks at you.
    -> gloria_escape_offer_2

= gloria_escape_offer_2

"My truck is behind the diner. I'll leave the keys in it." She says this firmly. A decision made. "If things go wrong tonight. If you need to leave. You come here. You don't go to the mine. You come here and you take the truck and you drive."

* "What about you?"
    "I'll be here. I'm always here." She pauses. "Somebody has to be."
    -> gloria_escape_end
* "Thank you, Gloria."
    "Don't thank me. Just come back." She turns back to the counter. "I'm tired of people not coming back."
    -> gloria_escape_end

= gloria_escape_end

You finish the coffee. Gloria watches you go.

"Val." You stop at the door. "If you can't close it, run. Promise me."

* "I promise."
    She nods. Once.
    -> day_4_hub
* "I'll do what I have to do."
    "That's not a promise."
    "No."
    She nods anyway.
    -> day_4_hub

= gloria_worried

~ gloria_trust += 1

Gloria is behind the counter. She pours you coffee. Sits down across from you in the booth.

"You look different today."

"Different how?"

"Thinner. Paler." She studies your face. "Like there's less of you."

You tell her about the car. About the shorthand slipping. About the way the motel room reset itself yesterday.

Gloria listens. Her hands are wrapped around her own mug, knuckles white.

"It happened to Mara. The same way. She came in one morning and she couldn't remember her own phone number. Two days later she was gone." Gloria's voice is steady but her hands are not. "You need to be careful tonight."

* "I need more than careful. I need help."
    "I know." She looks away. Out the window. At the mine. "I'm not ready yet. Give me one more day."
    You don't have one more day. You both know that. But you don't say it.
    -> day_4_hub
* "I'll be careful."
    "Be more than careful." She reaches across the table and squeezes your wrist. Brief, hard. "Be smart."
    -> day_4_hub

= gloria_guarded

The diner is open. Gloria is behind the counter. She pours you coffee. You drink it. The conversation is thin. Weather. The crowd at The Hollows. Nothing.

She watches you, but from a distance. You're still a stranger who works at the place that swallowed her town. Four days isn't enough to change that.

You leave. The coffee was good. It's the only thing that still tastes like anything.

-> day_4_hub

= day_4_silas

You sit on the motel bed. Burner phone in hand.

{silas_trust >= 4: -> silas_high}
{silas_trust >= 2 && silas_trust < 4: -> silas_mid}
{silas_trust < 2: -> silas_gone}

= silas_high

You dial. It rings eight times. Each ring stretches longer than the last, the intervals filling with static.

On the ninth ring, the line connects. Or something connects. The static is a wall. Silas's voice comes through it in pieces, fragments thrown against interference.

"...Val... can you..."

"Silas. I'm here."

"...the team... I've been trying to... can't find Veinrock on..." A burst of static. "...the maps don't show it anymore. The town. It's not on any map. GPS shows... nothing. Desert. Empty..."

The hum bleeds through the phone. You've never heard it on the line before. It's always been static. Now the hum is there too, underneath everything, like it's traveling through the signal.

"...sent coordinates to... but the road doesn't... Ward out."

The line dies.

{priority == "find_mara": Silas is still trying. He hasn't forgotten you. He hasn't forgotten Mara. But the town itself is being erased from the outside world. Veinrock is disappearing from maps, from GPS, from the landscape itself.}

{priority == "investigate_paranormal": The erasure isn't just affecting people. It's affecting geography. Veinrock is being removed from the map. If the portal opens fully, the town won't just be forgotten. It will never have existed.}

He's still out there. Still fighting. That matters, even if the signal is dying.

-> day_4_hub

= silas_mid

You dial. The phone rings. And rings. The tone is clear, clean, no static. The connection is fine. Nobody answers.

You hang up. Dial again. Same.

The phone rings into nothing. Silas isn't gone. The line connects. The system works. But on the other end, silence. As if the person who used to answer this number has forgotten why it matters.

You try a third time. On the fourth ring, you hear something. Not a voice. Not static. A click, like someone picking up and then setting the phone down without speaking. Then the line goes dead.

Maybe he answered and couldn't hear you. Maybe he answered and didn't know why he'd picked up.

Maybe he's already forgetting.

-> day_4_hub

= silas_gone

You pick up the burner phone. Open the contacts. One number. No name.

You stare at it. You know this number is important. You know you've called it before, many times, and someone answered, and they told you things that mattered. But the name. The voice. The face of the person on the other end.

It's there. Somewhere. Behind a door that's closing.

S-something. A man's name. Dry voice. Careful.

You dial. No signal. The screen shows nothing. No bars. No network. As if the phone has forgotten how to connect to the outside world.

You set it down. You pick it up again. The number is still there. You should remember whose it is. You should.

{erasure_level >= 6: You can't. The name is gone. You know it was there this morning. You know it was there yesterday. But now there's just a number, and a feeling: someone, somewhere, once cared about what happened to you.}

-> day_4_hub

= day_4_tunnels

~ visited_tunnels = true
~ dale_suspicion += 1
~ erasure_level += 1
~ mara_clues += 1

The Hollows is closed. The parking lot is empty except for two vehicles: a white van marked HORRORCO ENTERTAINMENT and Dale's truck. The building is dark. No fog, no lights, no screaming. The mine entrance is just a hole in the mountain.

You circle to the back. Find the way in. You've done this before, or something close enough. The building accepts your entry the way it accepts everything: silently.

Inside, the attraction is skeletal. House lights off. Work lights on in scattered utility bays, casting yellow pools. The fog machines are silent. The speakers are dead. Without the show, you can see the infrastructure: plywood walls, painted foam, electrical conduit taped to stone. The mine behind the performance. The bones.

You move quickly. Past the upper zones. Past The Collapse, The Shaft, The Buried, The Drift. Names on placards in the dark. You find the way down.

Mid-level. You've been here before, briefly. On Night 3, a glimpse. Now you're walking it.

The tunnels are wider here. The ceiling is higher. The set dressing is sparser: fewer props, less paint, more raw stone. The transition from attraction to mine is gradual but unmistakable. The air is warmer. The hum is a constant now, not a background presence but the dominant sound, vibrating through the floor and walls.

You pass through zones you haven't seen: names you don't recognize on placards, scare positions empty and dark. The mid-level attractions are more intense, built for the premium ticket holders who pay extra for deeper access. Tighter corridors. More contact. Signs warning of claustrophobia, panic attacks, cardiac events.

Past the last mid-level zone, the attraction ends. No more placards. No more set dressing. Just a corridor of raw stone continuing deeper into the mountain, lit by caged utility bulbs spaced twenty feet apart.

On the wall, at the boundary between show and mine: a handprint in copper-colored dust. Small. A woman's hand.

{has_mara_pages: Mara's hand. She came this way. Through the show, past the mid-level, to the edge of the deep rooms. Following the same path you're following now.}

Below the handprint, scratched into the stone with something sharp: an arrow. Pointing down.

You follow it.

The corridor descends. The utility lights thin out. The last one illuminates a steel door, open, hanging on its hinges. Past the door: darkness. But not total darkness. A faint glow from below, amber, pulsing. The hum is so strong here that your vision blurs at the edges. Your teeth ache. Your skin prickles with static.

The deep rooms.

You stand at the threshold. The air rushing upward from below is hot, almost scalding. It smells like copper and ozone and something older, something mineral and deep. The glow pulses in rhythm: brighter, dimmer, brighter, dimmer. The breathing that Bex described. The portal's respiration.

You can't go further. Not now. Not alone. Not without a plan.

But you can see the path. Steps cut into the stone, rough, old, descending in a spiral. At the bottom, somewhere below, the source of the hum. The source of the heat. The thing that's been eating this town for fifty years.

You memorize the route. You turn. You climb back up.

The daylight hits you like a wall when you step outside. You blink. Your hands are shaking. Your skin is flushed from the heat below and the cold desert air raises goosebumps across your arms.

You check your phone. Two hours until your shift. You walked deeper than you realized. The time evaporated.

-> day_4_hub

= day_4_prepare

You close the motel room door. Sit on the bed. Spread everything out.

{has_mara_recording: Mara's voice recorder. You press play. Her voice fills the room, steady and professional. "Day eight. I've confirmed access to the lower levels..." You listen to the whole thing again. Day eight. Day nine. Day ten. Then silence.}

{has_mara_pages: Mara's pages. A hand-drawn map of all three levels, the portal marked at the bottom. Three types of symbols: containment, feeding, opening. A timeline connecting each new scare zone to a disappearance. "The containment is being undermined from inside."}

{has_notebook_page: Mara's notebook page from the maintenance tunnel. The diagram of symbols, painstakingly copied. Her annotations: arrows, question marks, circles around patterns. "Not decorative. Functional?" And the torn sentence that stops mid-thought.}

{has_portal_mechanics: Silas's intel, written down in your own shorthand (you have to concentrate to read it now): the Order investigated the mine in 1971. Containment sigils. Field agent recommended sealing the shaft. The Order filed the report and did nothing.}

{has_sinkhole_history: The newspaper clipping. June 15, 1973. The Aldrich Silver Mine. Forty-eight dead. Rescue teams found the shaft had grown deeper, not shallower — "beyond the reach of available sounding equipment."}

{has_horrorco_filing: HorrorCo Entertainment, LLC. Incorporated June 22, 1973. One week after the sinkhole. M. Aldrich, Registered Agent. A dead man's name on a company that wouldn't arrive for twenty-five years.}

{has_dale_file: Dale Ruskin. Hired March 3, 1998. $187,000 salary. Twenty-seven identical performance reviews. Zero sick days. Zero vacation days.}

{has_census_data: Veinrock, Nevada. Population 0 in 1975. Population 47 in 1999. Population 54 in 2020. Nobody has died or moved away in two decades.}

{has_gloria_testimony: Gloria: "It opened. Like something underneath had been pushing up for a long time and the mine finally gave it room."}

{has_ritual_knowledge: The containment pattern. Complete. Either from Bex's decades of firsthand knowledge or from Martin Aldrich's engineering documents. The lock that's supposed to hold the portal shut.}

{has_escape_route: Gloria's truck. Behind the diner. Keys under the mat. The way out.}

You lay it all out. Every piece. Every fragment. And you look at what you have and what you don't.

{has_ritual_knowledge && has_notebook_page && has_portal_mechanics: You could seal it. The containment pattern, the symbol mechanics, the portal's history. You have the knowledge to attempt the ritual. You'd need to be at the portal itself, during the pause between breaths, and you'd need to survive long enough to complete the pattern. But you could try.}

{has_escape_route && (has_dale_file || has_horrorco_filing || has_sinkhole_history): You could run. Gloria's truck, the evidence you've gathered. Drive to Vegas. Call the Order. Turn over everything and let someone else finish it. You'd survive. Probably. If the erasure doesn't follow you. If anyone remembers you when you arrive.}

{(has_notebook_page || has_portal_mechanics) && not has_ritual_knowledge: You could go to the portal. But you don't know how to close it. You'd be going in blind, with knowledge but no method. You could try to understand it. You could try to go through it. You don't know what's on the other side.}

{not has_notebook_page && not has_portal_mechanics && not has_ritual_knowledge: You don't have enough. Not enough to seal it, not enough to understand it, not enough to bring back to the Order. You're going into tonight with instinct and stubbornness and not much else.}

You close the notebook. You know what you know. You know what you don't.

Tonight.

-> day_4_hub

= day_4_end

Late afternoon. The sun drops fast in the desert. One minute it's above the mountains and the next it's behind them and the sky is going orange and purple and the shadows stretch across the lot.

You walk to The Hollows.

Four days. Four nights. Your shoulders ache from the costumes. Your throat is raw from the masks. The bridge of your nose has a permanent red stripe. Your hands smell like copper and greasepaint no matter how many times you wash them.

The hum is louder today. Louder than it's ever been. You can feel it in the road, in the soles of your boots, traveling up through your bones. The building at the end of the road seems larger tonight. Darker. The mine entrance swallows light.

The queue is building. Thursday night crowd, decent. Families. Couples. Groups of friends with the nervous laughter of people about to pay money to be frightened. They don't know what they're feeding.

{has_mara_recording: Mara knew. "The fear is not a byproduct. It's the product." Every scream tonight goes down. Into the mine. Into the portal.}

The staff entrance. The corridor. The fluorescent lights.

{dale_suspicion >= 5: Dale is at the check-in desk. He sees you. His smile is the same smile it always is. He doesn't say anything. He doesn't need to. You both know tonight is different.}

{dale_suspicion < 5: Dale is at the check-in desk. "Val! Big night tonight. Full house. Make it real, people." Same words. Same clipboard. Same Dale.}

You walk to the costume room.

* [Tonight.]
    -> night_4