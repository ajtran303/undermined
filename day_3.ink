=== day_3 ===

= morning_3

You wake up at noon. Or you try to.

The alarm goes off. You reach for the nightstand. The burner phone is there.

But the room is wrong.

The bed is made. Not slept-in-and-you-got-up made. Hotel made. Tight corners, crisp fold, a mint on the pillow. Your bag, which you left open on the chair, is zipped and standing by the door. The shades you drew shut are open. The bathroom has been cleaned. Fresh towels on the rack. Your toothbrush is gone.

Someone came in while you slept and reset the room. Or the room reset itself.

~ erasure_level += 1

You check the nightstand drawer. Your notebook is still there, written in Order shorthand. The burner phone still works. {has_notebook_page: Mara's page is still in your hand, where you fell asleep holding it.}

But everything else. The lived-in evidence of a person staying in this room. Gone.

You walk to the office. The motel owner looks up. This time he recognizes you, but barely. His eyes take a moment to focus, like you're a word on the tip of his tongue.

"Room 6. Right. You need something?"

* "Did housekeeping come through my room?"
    He frowns. "We don't have housekeeping. Haven't for years."
    -> morning_3_continued
* "Never mind."
    -> morning_3_continued

= morning_3_continued

You stand in the parking lot. The sun is high. The mine entrance squats at the end of the road.

{erasure_level >= 3: Three days. The motel owner, the werewolf guy, and now the room itself. You're not just being forgotten. The physical traces of your presence are disappearing.}
{erasure_level < 3: The room was cleaned. Your things were packed. As if you'd checked out. As if you were already gone.}

-> day_3_hub

= day_3_hub

* {not day_3_gloria && gloria_trust >= 3} [Go to Gloria's. She said she had something to show you.]
    -> day_3_gloria
* {not day_3_gloria && gloria_trust < 3} [Go to the diner.]
    -> day_3_gloria_low
* {not day_3_silas} [Call Silas.]
    -> day_3_silas
* {not day_3_walk} [Walk the town. Clear your head.]
    -> day_3_walk
* [Head to The Hollows for your shift.]
    -> day_3_end

= day_3_silas

You dial. Six rings. Each one stretches longer than the last. You're about to hang up when the line connects.

Static. Then, distantly, Silas's voice. Like he's talking from the bottom of a well.

"...Ward."

"Silas. It's me."

"Val." A pause. Crackling. "...harder to reach you. The signal..."

You tell him about Night 2. {has_notebook_page: The maintenance tunnel, the symbols, Mara's notebook page.} {not has_notebook_page: The Shaft, the figure appearing closer.} The motel room resetting itself this morning.

{silas_trust >= 4: The static clears. Just for a moment, like Silas is pushing through it by sheer force of will.}

{silas_trust >= 4: "Listen. I found something. The Order's archives. There's a file on the Aldrich Mine predating the sinkhole. One of our field agents investigated the site in 1971. Two years before the collapse."}

{silas_trust >= 4: Your pulse quickens. "What did they find?"}

{silas_trust >= 4: "The miners had been reporting anomalies for months. Warm air from below. Equipment malfunctioning. And sounds. A hum." His voice is strained, fighting the static. "The agent's report describes carvings in the deepest tunnels. Symbols. He sketched a few of them. Val, the report says they were consistent with containment sigils. Whoever carved them wasn't worshipping something. They were keeping something shut." {~ has_portal_mechanics = true} }

{silas_trust >= 4: "The agent recommended sealing the lower shaft. The Order filed the report and... nothing. No follow-up. Two years later, forty-eight men died."}

{silas_trust >= 4: The static surges.}

{silas_trust >= 4: "The symbols Mara found. If they're the same ones... the portal isn't new. It's been down there for a long time. Someone tried to contain it. And in 1973, the containment failed."}

{silas_trust < 4: The static is worse than yesterday. You catch fragments.}

{silas_trust < 4: "...records on HorrorCo... nothing... shell company goes back..."}

{silas_trust < 4: "Silas, I can barely hear you."}

{silas_trust < 4: "...be careful... the erasure is... accelerating..."}

The line dies. Not a click. Not a hang-up. The signal just stops, like a light going out.

{silas_trust >= 4: You sit with what he told you. Containment sigils. Someone tried to seal the portal before, and it failed. The symbols aren't decoration. They're a lock. A broken one.}

-> day_3_hub

= day_3_gloria

Gloria is behind the counter. When you walk in, she looks at you. Really looks. Not the flickering half-recognition of the past two days. She's expecting you.

"Sit down. Lock the door."

You lock the diner door. She flips the sign from OPEN to CLOSED.

From under the counter, she produces a shoebox. Old, battered, held shut with a rubber band. She sets it in front of you.

"That woman. The one you said was named Mara."

"You remember?"

"I wrote it down." She holds up a napkin with MARA in shaky block letters. "After you told me yesterday. I wrote it down and I put it in my pocket and every time I felt the name slipping, I looked at it."

She opens the shoebox.

"She left this. Last time she was in here. Tucked it under the booth when she thought I wasn't looking. I found it after she stopped coming in. I didn't know what it was. I almost threw it out. But something told me to keep it."

Inside the box: a small digital voice recorder. Black, pocket-sized, the kind the Order issues for field work. And three folded pages of notebook paper, covered in Mara's handwriting.

* [Pick up the recorder.]
    -> mara_recorder
* [Read the pages first.]
    -> mara_pages

= mara_recorder

You press play.

Mara's voice. Low, steady, the careful cadence of someone making a report they might not get to file.

"Day eight. I've confirmed access to the lower levels through a maintenance shaft on the mid-level. The symbols are everywhere down here. Carved into the stone, not painted. Old. Much older than the mine."

A pause. The hum is audible in the background. Louder than you've ever heard it.

"The attraction isn't just built on top of something. It's built to feed something. The fear. The guests' fear. It's not a byproduct. It's the product. Every scream, every panic response, every spike of adrenaline. It all goes down. Into the portal."

~ has_mara_recording = true
~ mara_clues += 1

Another pause. When she speaks again, her voice is different. Quieter.

"I've seen something in the deep rooms. A figure. It stands in the corridor and watches me. I don't think it's a person. I think it's what's left of someone after the portal takes them. A residue. An echo."

{priority == "find_mara": You grip the recorder tighter. She's describing exactly what you've seen. The figure. The one that might be her.}

"Day nine. The erasure is accelerating. Gloria almost didn't recognize me today. My name was missing from the schedule. I'm running out of time."

The recording clicks. Silence.

"Day ten. I've found the door. The real one. Below everything. I'm going through tomorrow."

That's the last entry.

-> mara_reveal_continued

= mara_pages

The pages are dense with Mara's handwriting. Order shorthand mixed with English, diagrams in the margins. You scan them quickly.

Page one: a map. Rough, hand-drawn, showing the layout of The Hollows across all three levels. She's marked the restricted doors, the maintenance shafts, the stairways between levels. At the bottom, below the deep rooms, she's drawn a large circle with a question mark inside it. The portal.

Page two: notes on the symbols. She's categorized them into three types. The first she calls "containment" glyphs: they appear around the portal and seem designed to limit it. The second she calls "feeding" glyphs: these appear in the scare zones and seem to channel energy downward. The third she calls "opening" glyphs: she found these only in the deepest tunnels, and she believes they were carved to widen the portal.

"Someone is deliberately opening it wider. The containment is being undermined from inside."

Page three: a timeline. She's mapped the disappearances against the expansion of The Hollows. Every time a new scare zone was added, someone vanished within the following month. The attraction isn't just feeding the portal. It's growing it.

~ has_mara_pages = true
~ mara_clues += 1

At the bottom of the third page, a final note:

"If I don't come back, give this to whoever comes looking for me. They will come. The Order doesn't leave people behind."

{priority == "find_mara": She wrote that for you. She knew someone would follow her. She was counting on it.}

-> mara_reveal_continued

= mara_reveal_continued

* {mara_recorder && not mara_pages} [Now read the pages.]
    -> mara_pages_after
* {mara_pages && not mara_recorder} [Now listen to the recorder.]
    -> mara_recorder_after
* [You've seen enough.]
    -> gloria_day_3_response

= mara_pages_after

~ has_mara_pages = true

You unfold the pages. A hand-drawn map of all three levels, with the portal marked at the bottom. Notes categorizing the symbols into three types: containment, feeding, and opening. A timeline connecting new scare zones to disappearances.

At the bottom: "If I don't come back, give this to whoever comes looking for me."

-> gloria_day_3_response

= mara_recorder_after

~ has_mara_recording = true

You press play. Mara's voice, steady and careful. She describes the attraction feeding fear to the portal. A figure watching her in the deep rooms. The erasure accelerating. A door she plans to go through.

The last entry is Day 10. Then nothing.

-> gloria_day_3_response

= gloria_day_3_response

Gloria is watching you.

"Is she dead?"

* "I don't know."
    "But you think she might be."
    "I think she went somewhere she couldn't come back from."
    Gloria is quiet for a long time.
    -> gloria_day_3_continued
* "I don't think it's that simple."
    Gloria looks at you steadily. "Things die or they don't. What's not simple?"
    "I think the mine takes people somewhere. I don't know if it's death."
    -> gloria_day_3_continued
* "I'm going to find out."
    ~ gloria_trust += 1
    Gloria studies your face. Whatever she's looking for, she finds it.
    -> gloria_day_3_continued

= gloria_day_3_continued

"My father's name was Martin Aldrich." She says it carefully. "M. Aldrich."

{has_horrorco_filing: The name on the incorporation documents. M. Aldrich, Registered Agent. HorrorCo was filed under her father's name. One week after he died in the sinkhole.}

"After the collapse, my mother found papers in his desk. Engineering surveys, geological reports, things he'd brought home from the mine. But some of them weren't engineering documents. They were older. Hand-copied from something else. Symbols."

She pauses.

"I was nine. I didn't understand what they were. My mother burned most of them. She said they were cursed. But I kept a few pages. I hid them in a book."

* "Do you still have them?"
    "I have one page. I'll show you tomorrow. I need to find it first. It's been... a long time since I looked at it." Her hands are shaking slightly.
    ~ gloria_trust += 1
    -> gloria_day_3_end
* "The symbols on those pages. Were they the same as the ones in the mine?"
    "I don't know. I was a child. But I remember the shapes. Circles inside circles. Lines pointing down." She meets your eyes. "Like something trying to reach the bottom of something that has no bottom."
    ~ gloria_trust += 1
    -> gloria_day_3_end

= gloria_day_3_end

Gloria puts the shoebox on the counter between you.

"Take it. Whatever's on that recorder, whatever she wrote. It's yours now. Or whoever she wanted it to go to."

You take the box. Mara's voice. Mara's map. Mara's notes. The closest you've been to her since you arrived.

{priority == "find_mara": She was sitting right here. Two weeks ago. Making plans. Hiding evidence. Preparing for what came next. And then she walked into the mine and didn't walk out.}

Gloria unlocks the door. Flips the sign back to OPEN.

"Val." She doesn't look at you. "If you go where she went. Come back."

-> day_3_hub

= day_3_gloria_low

The diner is open. Gloria is behind the counter. She pours you coffee without a word.

The conversation is shorter today. She asks about your shifts. You give vague answers. She doesn't press.

{gloria_trust == 2: She's warmer than before. Not open, but watching you differently. Like she's making up her mind about something. {~ gloria_trust += 1} }

{gloria_trust < 2: She's polite but guarded. You're still a stranger who works at the place that swallowed her town.}

You eat. You leave.

-> day_3_hub

= day_3_walk

The town is three blocks long. You walk it end to end in ten minutes.

The gas station is open. A teenager behind the counter doesn't look up from their phone. The gift shop sells Hollows merchandise: t-shirts, mugs, a plastic miner's helmet with LED eyes. YOU SURVIVED THE HOLLOWS printed on everything.

At the far end of town, past the diner, the road continues into the desert. Flat, straight, empty for as far as you can see. The highway back to Vegas. Back to the Order. Back to a world where people remember your name.

You could leave right now.

* [You could. But you won't.]
    {priority == "find_mara": Mara didn't leave. You won't either. Not until you know what happened to her.}
    {priority == "investigate_paranormal": Something is underneath this town. Something old and hungry and growing. Leaving doesn't stop it. Understanding it might.}
    -> day_3_hub
* [Think about what it would take to leave.]
    Your car is at the motel. Your keys are in your pocket. The highway is right there. You could drive to Vegas in six hours and be sitting in Silas's office by midnight.
    But what would you bring? A story about a hum and a doorway that disappeared? A notebook page in someone else's handwriting? The Order needs evidence. Recordings. Documents. Something that proves this isn't just a haunted house with good marketing.
    And if the erasure is real, if people forget you the further you get from this place, would anyone in Vegas even know who you are when you arrived?
    You file the thought away. Not today. But the road is there. You can see it from here.
    -> day_3_hub

= day_3_end

Late afternoon. You walk to The Hollows.

{dale_suspicion >= 5: -> dale_warning}
{dale_suspicion < 5: -> day_3_arrival}

= dale_warning

You're halfway across the parking lot when Dale appears. Not from the entrance. From the side of the building, like he was waiting.

"Val! Got a minute?"

He falls into step beside you. Same smile. Same polo. But the energy is different tonight. Focused.

"I wanted to check in. How are you finding it? The work, the town, the whole experience?"

* "It's good. I'm settling in."
    "Great. Great. That's what I like to hear." He walks a few more steps. "Because some people, they come here and they start... asking questions. Poking around. Staying late. Looking at things that aren't part of the job."
    -> dale_warning_continued
* "Intense. But I like it."
    "It is intense. This place has that effect." He pauses. Looks at the mine entrance. "The trick is knowing where the intensity comes from. It comes from the show. The performance. Not from..." He waves a hand vaguely at the mountain. "Not from the building itself."
    -> dale_warning_continued

= dale_warning_continued

He stops walking. Turns to face you. The smile is still there, but his eyes are flat.

"I like you, Val. You're a good worker. Bex says you've got instincts." He leans forward, just slightly. "But I need my people focused on the job. Not on... other things. The history, the tunnels, the filing cabinets." He says this last one casually, but it lands.

{employee_records_seen: He knows you were on the terminal. He knows what you looked for.}

"This is a haunted attraction. It's a business. And businesses work best when everyone stays in their lane." He claps you on the shoulder. "You understand, right?"

* "Crystal clear."
    "Good." The smile broadens. "Have a great shift tonight." He turns and walks to the entrance. Casual. Unhurried. Like the conversation never happened.
    -> day_3_arrival
* "Is this a warning?"
    ~ dale_suspicion += 1
    Dale's smile doesn't flicker. "It's friendly advice from your manager. That's all it is." A beat. "That's all it needs to be."
    He turns and walks to the entrance.
    -> day_3_arrival
* [Say nothing. Just nod.]
    You nod. Dale watches your face for a moment. Then he nods back.
    "Good talk." He walks to the entrance.
    -> day_3_arrival

= day_3_arrival

The staff entrance. The corridor. The fluorescent lights. The hum.

You check the schedule board outside the costume room. Your name is there. Val Rowan. Zone 3: The Buried.

A new zone. Deeper than The Collapse or The Shaft, but still upper level. You've walked through it on the tour but haven't worked it.

{dale_suspicion >= 5: Dale moved you again. Two zone changes in three nights. Is he testing you or isolating you?}

-> night_3