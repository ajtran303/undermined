=== day_1 ===

= orientation_entrance

The staff entrance leads into a narrow concrete corridor. Fluorescent tubes overhead. The air smells like fog machine fluid and something older underneath: damp stone, copper, earth.

A laminated sign on the wall reads: ALL STAFF MUST CHECK IN AT FRONT OFFICE BEFORE SHIFT. Another reads: RESTRICTED AREAS ARE OFF-LIMITS. VIOLATORS WILL BE TERMINATED.

* [That's one way to phrase it.]
    Terminated. You file that word away.
    -> the_office
* [Keep moving.]
    -> the_office

= the_office

The front office is a converted mining foreman's room. You can still see the old riveted iron walls behind the drywall. A desk. Filing cabinets. A bank of security monitors showing camera feeds from inside the attraction, all currently dark.

A man stands up from behind the desk. Mid-50s. Polo shirt with the HorrorCo logo, a stylized H with claw marks through it. He's got the energy of a car dealership manager: big smile, firm handshake, eyes that are already sizing you up.

"You must be Val! Dale Ruskin, general manager. Welcome to The Hollows."

* ["Nice to meet you."]
    "Likewise, likewise. We're glad to have you. Always need fresh faces around here." He laughs at something that isn't a joke.
    -> dale_intro
* ["Thanks for having me. I'm excited to start."]
    "Love the enthusiasm. That's what we look for. Enthusiasm and reliability." He holds eye contact a beat too long on that last word.
    -> dale_intro

= dale_intro

"So, Val. Before we get into the tour and the paperwork, tell me: why The Hollows? We're not exactly easy to get to."

* "I've always been into haunts.["] This is the best in the country, right?"
    Dale beams. "The best in the country. Maybe the world. And I'm not just saying that because I run the place." He is absolutely saying that because he runs the place.
    -> dale_tour_start
* "Honestly, I needed a change of scenery.["] Saw the listing online."
    "A lot of people end up here that way. Looking for something different." His smile doesn't waver. "They usually find it."
    -> dale_tour_start
* "I heard the rumors.["] People say this place is the real deal."
    Dale's expression doesn't change, but something behind his eyes shifts. Just for a moment. Then the smile is back, wider.
    "People say a lot of things. That's the beauty of the haunt business. The line between what's real and what's performance? That's where the magic is."
    ~ dale_suspicion += 1
    -> dale_tour_start

= dale_tour_start

"Alright. Let me show you the operation."

Dale grabs a clipboard and leads you out of the office and into the main corridor. In daylight (or rather, in the work lights that substitute for daylight down here) The Hollows looks like a construction site crossed with a theater backstage. Exposed wiring. Plywood flats painted to look like stone walls. Animatronic rigs hanging limp from the ceiling.

"We run about thirty scare zones across three levels," Dale explains, walking briskly. "Upper tunnels, mid-level, and the deep rooms. You'll start in the uppers. That's where most new hires go."

* "What's in the deep rooms?"
    Dale doesn't break stride. "The deep rooms are for senior actors. High-intensity scares. Mechanical rigs, water effects, the works. You'll get there eventually." He says it like a promise. Or a warning.
    -> the_tour
* "How many actors per shift?"
    "We run about forty actors on a full night, plus tech crew, plus floor managers. It's a big operation." He says this with pride, but forty actors for a haunted attraction this size seems thin.
    -> the_tour
* [Just follow and observe.]
    You take in the details as Dale talks. The corridors are wider than you expected. The ceilings are high: original mine architecture, reinforced but not rebuilt. This place wasn't just converted. It was barely modified. The mine is the attraction.
    -> the_tour

= the_tour

Dale leads you through a winding route. Even with the work lights on, the tunnels feel oppressive. The walls are rough stone, real mine walls, not set dressing. Every so often you pass a steel door marked with a HorrorCo logo and a keycard reader.

"Storage," Dale says when you glance at one. "Equipment, props, spare parts. Nothing exciting."

The doors are spaced irregularly. Some corridors have three in a row. Others have none for long stretches. There's no pattern you can see.

* "That's a lot of storage."
    "Big operation, big inventory." Dale doesn't elaborate.
    -> meet_bex
* [Note the door locations mentally.]
    You count. Fourteen locked doors between the office and the first scare zone. That's more infrastructure than any haunted attraction needs.
    -> meet_bex

= meet_bex

You notice the temperature dropping as you walk deeper. Not dramatically, just a degree or two, steady, like descending into something.

Dale rounds a corner and you nearly walk into someone.

They're sitting on an overturned crate in the middle of a scare zone, eating a granola bar. Black jeans, black hoodie, pale makeup smudged around their eyes from last night's shift. Or maybe the night before. They look up without surprise, as if they'd been expecting you.

"Bex, this is Val. New hire. Val, this is Bex. They've been with us for..." Dale pauses, and for a second he looks genuinely uncertain. "How long has it been, Bex?"

Bex chews. Thinks.

"A while."

Dale laughs. "A while. Bex is one of our best. They'll show you the ropes tonight."

* "Hey. Nice to meet you."
    Bex nods. "Likewise." Their eyes flick to Dale, then back to you. Something passes across their face that you can't read.
    -> bex_aside
* "Looking forward to working together."
    "Sure." Bex's voice is flat. Not hostile, just... distant. Like they're listening to something else.
    -> bex_aside
* [Just nod.]
    You nod. Bex nods back. There's a stillness to them that feels practiced. Or maybe involuntary.
    -> bex_aside

= bex_aside

Dale claps his hands. "Alright, I've got paperwork to finish up. Bex, give Val the actor's tour? Show them the upper zones, the break room, the usual."

He turns to you. "Come find me in the office when you're done. We'll get your contract signed and your schedule sorted."

Dale leaves. His footsteps echo and fade.

Bex watches him go. They wait until the sound disappears completely.

"So," Bex says. "First haunt job?"

* "First professional one, yeah."
    "Professional." Bex almost smiles. "That's one word for it."
    -> bex_tour
* "I've done a few seasonal gigs."
    "Seasonal." Bex says the word like it's from another language. "Right. Most haunts are seasonal."
    -> bex_tour
* "Is Dale always like that?"
    Bex considers this. "Dale is... consistent. He's always exactly like that. Every single day. Which, if you think about it, is kind of weird."
    -> bex_tour

= bex_tour

Bex hops off the crate and starts walking. Their pace is slower than Dale's, more deliberate. They point things out as you go.

"Break room's down that hall. Fridge, microwave, lockers. Lock your stuff. Things go missing sometimes."

"Costume room is past the break room. You'll get fitted before your first shift tonight. Mostly something to go over your black clothes, face paint, maybe a mask depending on your zone."

They stop at an intersection. Left goes upward; you can feel the grade. Right goes down.

"Left is the upper scare zones. That's where you'll be tonight. Right goes to mid-level."

* "And below mid-level?"
    Bex doesn't answer immediately. They look down the right corridor. The work lights end about fifty feet in, replaced by a dim amber glow.
    "Below mid-level is deep rooms. You don't go there."
    "Dale said it's for senior actors."
    "Dale says a lot of things." Bex turns left. "Come on."
    -> upper_zones
* "What zone are you in?"
    "I rotate. Uppers, mids, wherever they need me." A pause. "I used to work the deep rooms. A while ago."
    "What was that like?"
    Bex starts walking left, toward the upper zones. "Dark," they say, and don't elaborate.
    -> upper_zones
* [Follow their lead.]
    Bex turns left without hesitation. As you follow, you glance down the right corridor. The work lights thin out quickly. The walls narrow. The air coming from that direction is warmer.
    -> upper_zones

= upper_zones

The upper scare zones are, in daylight, almost comically mundane. Plywood corridors painted black. Fog machine nozzles built into the floor. Hidden alcoves where actors wait. Speakers wired into the walls. Motion sensors trigger strobe lights and sound cues.

Bex walks you through three zones: THE SHAFT, THE COLLAPSE, and THE BURIED.

"Creative naming," you say.

"HorrorCo has a theme." Bex runs a hand along the tunnel wall. Real stone, not plywood. "Mining disaster. Cave-ins. Being trapped underground. Guests love it."

* "Do you know the history?["] The actual mine?"
    Bex stops walking. "The Aldrich Mine. 1973. Sinkhole took the whole main shaft. Killed..." They pause, eyes unfocused. "A lot of people."
    The way they say it. Not like they read about it. Like they're trying to remember the number and can't.
    -> end_of_tour
* "Have you ever seen anything actually... strange in here?"
    Bex's pace doesn't change. "Define strange. I work in a haunted house. Everything's strange. That's the product."
    "I mean strange that's not part of the show."
    A beat of silence.
    "Ask me again after you've worked a few shifts."
    -> end_of_tour
* "Guests ever get hurt?"
    "Sometimes. People trip, run into walls, panic. Standard haunt stuff. We're trained in de-escalation." Bex recites this like they've said it a hundred times.
    "I've heard rumors about worse than that."
    Bex looks at you. Really looks at you, for the first time.
    "Rumors are good for business."
    -> end_of_tour

= end_of_tour

Bex walks you back toward the office corridor.

"One more thing." They stop. "When you're working your zone, stay in your zone. Don't wander. Especially after midnight. The layout can get..." They search for the word. "Confusing."

* "Confusing how?"
    "You'll think you know where you are, and then you won't. Happens to everyone at first. Just stay put and wait for the shift to end."
    That doesn't sound like normal new-hire advice.
    -> sign_paperwork
* "Is that standard advice?"
    "It's my advice." Bex meets your eyes. "Take it or don't."
    -> sign_paperwork
* "Thanks for the heads up."
    ~ bex_relationship += 1
    ~ bex_hum = true
    Bex nods once. They turn to go, then stop.
    "Val? The hum. You hear it, right?"
    Before you can answer, they walk away.
    -> sign_paperwork

= sign_paperwork

You find Dale in the office. He's got a stack of paperwork ready: employment contract, NDA, liability waiver. Standard forms, except for the NDA, which is unusually comprehensive.

You scan the key clauses:

"Employee agrees not to disclose any details of attraction design, layout, or operational procedures..."

"Employee acknowledges that The Hollows experience may include intense sensory stimulation including but not limited to extreme darkness, physical contact, confined spaces, and disorientation..."

"Employee waives all claims against HorrorCo Entertainment LLC for psychological distress, injury, or..."

The next word catches your eye.

"...disappearance."

* "This waiver mentions disappearance."
    Dale doesn't blink. "Legal boilerplate. Our lawyers are thorough. You know how it is. Cover every base, no matter how unlikely." His smile is steady.
    -> sign_or_not
* [Read it again to make sure you read it right.]
    Disappearance. That's what it says. Right there between "injury" and a clause about "unforeseen metaphysical phenomena," which you also have questions about.
    -> sign_or_not
* [Keep reading without reacting.]
    You file it away. Disappearance. Unforeseen metaphysical phenomena. This is not a standard liability waiver.
    -> sign_or_not

= sign_or_not

Dale is watching you read. Patient. Still smiling.

"Any questions before you sign?"

* "What are 'unforeseen metaphysical phenomena'?"
    "You ever been in a haunt so scary you felt like you left your body? Like reality shifted?" Dale chuckles. "Guests have tried to sue over panic attacks, dissociative episodes, that sort of thing. The clause protects us. Nothing more."
    ~ dale_suspicion += 1
    -> sign_it
* [Sign it.]
    You sign. You're here to investigate, not to be protected by paperwork. Whatever rights you're waiving, the Order will handle the legal side.
    -> post_sign
* "Seems pretty thorough for a haunted house."
    "We're not just a haunted house, Val. We're the most terrifying experience in America." He taps the promotional photo on his desk. "That comes with liability."
    -> sign_it

= sign_it

* [Sign the paperwork.]
    -> post_sign

= post_sign

Dale takes the signed forms and files them immediately. He hands you a schedule. Your first shift starts tonight at 7 PM.

"Costume fitting at 6. Bex will get you set up. Show starts at 8, but we do run-throughs first. You'll be in Zone 2: The Collapse."

He extends his hand. You shake it.

"Welcome to The Hollows, Val. You're going to love it here."

His grip is firm. A beat too long.

"Everyone does."

-> pre_night_1

= pre_night_1

You step outside. Late afternoon. The desert sun is already dropping toward the mountains. You have a few hours before your shift.

{day_1_gloria:
    You think about the woman you saw in the diner this morning. It's still open. The sign reads ALDRICH'S.
}

-> pre_night_1_hub

= pre_night_1_hub

* {day_1_gloria && not gloria_intro} [Go to the diner.]
    -> gloria_intro
* {not pre_night_1_motel} [Go back to the motel and prepare.]
    -> pre_night_1_motel
* {not pre_night_1_silas} [Call Silas to report.]
    -> pre_night_1_silas
* [Head to your shift.]
    -> to_night_1

= pre_night_1_motel

You walk back to the Mineshaft Inn. Room 6. You sit on the bed and go over what you've learned: the locked doors, the deep rooms, Bex's warning, the waiver. You write it all down in your notebook in the Order's shorthand.

{priority == "find_mara": You also note that you haven't found any trace of Mara yet. No one has mentioned a recent departure. It's like she was never here. Because according to them, she wasn't.}

-> pre_night_1_hub

= pre_night_1_silas

~ silas_trust += 1

You call from the burner. Silas picks up on the second ring.

"I'm in. Start tonight. The place is big, three levels, maybe more. Restricted areas everywhere. The NDA mentions 'disappearance' and 'metaphysical phenomena' in the liability waiver."

Silence on the line.

"Stay sharp. And stay on the upper levels for now."

{priority == "find_mara": "Any trace of Mara?" he asks. | "Focus on the layout first," he adds.} "Report after your shift."

-> pre_night_1_hub

= gloria_intro

The diner is small, warm, and mostly empty. Checkered floor, vinyl booths, a counter with stools. The kind of place that hasn't been updated since the '80s because it didn't need to be.

The woman behind the counter is in her late 70s, maybe older. She moves with a careful precision. Her eyes are sharp. A name tag reads GLORIA.

She sets a coffee down in front of you before you ask for one.

"You're new."

It's not a question.

* "That obvious?"
    "It's a small town. And people don't come here unless they're visiting The Hollows or working there." She studies you. "You don't look like a tourist."
    "My name is Val."
    -> gloria_chat
* "I just started at The Hollows."
    Something crosses her face. Fast, then gone. She tops off a coffee cup that's already full.
    "Another one."
    "My name is Val."
    -> gloria_chat
* "I'm Val."
    "Gloria." She doesn't offer a handshake. "You working up at the mine?"
    -> gloria_chat

= gloria_chat

Gloria leans against the counter. The diner is empty except for the two of you.

"How long you planning to stay?"

* "As long as they'll have me."
    Gloria's mouth tightens. "That's what they all say."
    -> gloria_hints
* "Haven't decided yet."
    "Smart. Keep it that way."
    -> gloria_hints
* "Why do you ask?"
    "Because people come to work at that place and they stay. Longer than makes sense. Longer than they planned." She pauses. "And some of them don't stay at all. They just... stop being here."
    -> gloria_hints

= gloria_hints

She pours herself a coffee and sits down across from you.

"My family built this town. My father owned the mine. I was nine years old when the ground opened up and swallowed it."

* "I'm sorry."
    She waves the sympathy away. "It was a long time ago. Or it feels like it should be."
    -> gloria_more
* "The sinkhole."
    "You did your homework." A flicker of something. Respect, maybe. Or wariness.
    -> gloria_more
* [Listen.]
    -> gloria_more

= gloria_more

"Forty-eight men went down that morning. None came back up. They said it was a geological event. Natural causes. But I was there. I heard it."

She wraps both hands around her mug.

"A sinkhole doesn't breathe."

* "What do you mean, breathe?"
    "I mean I heard it inhale. The ground shook, and then there was a sound like the earth was taking a breath. And then the men were gone."
    ~ gloria_trust += 1
    -> gloria_end
* "You think it was something else."
    "I know it was something else. I've known for fifty years. Nobody wanted to hear it then. Nobody wants to hear it now."
    ~ gloria_trust += 1
    -> gloria_end
* "That must have been traumatic for a nine-year-old."
    "It was. But the trauma isn't the memory. The trauma is that nobody believed what I heard." Her jaw sets. "I know what I heard."
    -> gloria_end

= gloria_end

Gloria stands, suddenly brisk. The openness closes.

"You should eat something before your shift. The meatloaf's decent."

She's done talking. For now. But you can feel it. She has more. She's been waiting to tell someone. She just needs to know you're worth telling.

* [Eat and head back.]
    The meatloaf is, in fact, decent.
    -> pre_night_1_hub

= to_night_1

The sun drops behind the mountain. The Hollows' lights come on: reds, purples, a sickly green. The speakers mounted outside begin a low ambient drone. Cars start pulling into the parking lot. The queue forms.

Showtime.

* [Report for your first shift.]
    -> night_1
