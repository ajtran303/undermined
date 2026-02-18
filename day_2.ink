=== day_2 ===

= morning

You wake up at noon. Your shoulder is stiff. Your throat is sore. Your nose has a raw stripe across the bridge from the mask.

Outside, the desert sun is high and white. Veinrock looks even smaller in daylight. Flat, bleached, empty.

You need towels. The ones in the room are thin and smell like dust. You walk to the motel office.

The owner is behind the counter. Same guy who checked you in. He looks up.

"Help you?"

* "Could I get some fresh towels for room 6?"
    He frowns. Looks at a clipboard.
    "Room 6? That room's vacant."
    -> erasure_motel
* "Morning."
    He stares at you. Polite, blank, waiting. The way you'd look at a stranger.
    "We met yesterday. You checked me in. Room 6."
    -> erasure_motel

= erasure_motel

He flips through the clipboard. Runs his finger down the page.

"I don't have anyone in room 6. You sure you're at the right place?" He chuckles. "Not a lot of options in town, but maybe you're thinking of somewhere down the highway."

You're holding the key. You show it to him. Room 6.

He looks at it. Looks at you. Something flickers behind his eyes. Confusion, maybe. Or the edge of a memory that can't quite take shape.

"Huh. Must have, uh... let me check the system."

He types something into an ancient computer. Squints at the screen.

"Oh, here we go. Val Rowan. Room 6. Sorry about that. Don't know how I missed it." He laughs again, uneasy this time. "Long nights."

He hands you two towels.

* "No problem."
    You take the towels. You walk back to room 6. You close the door.
    He didn't recognize you. For a moment, you didn't exist in his records. Then you did.
    -> day_2_plans
* "Has that happened before? Forgetting a guest?"
    "Can't say it has." He rubs the back of his neck. "Probably just need more coffee. You have a good day now."
    He's already turning away.
    -> day_2_plans

= day_2_plans

You stand in the room. Burner phone in hand.

{priority == "find_mara": The motel owner forgot you. You've been here one night. Mara was here for ten days. If this happened to her too...}
{priority == "investigate_paranormal": The motel owner forgot you. You checked in less than thirty-six hours ago. Whatever is happening at The Hollows, it's not staying at The Hollows.}

You have until 6 PM before your shift. Time to dig.

-> day_2_hub

= day_2_hub

* {not day_2_gloria_visited} [Go to Gloria's diner.]
    -> day_2_gloria
* {not day_2_library} [Look for a library or municipal office.]
    -> day_2_library
* {not day_2_silas} [Call Silas.]
    -> day_2_silas
* {day_2_gloria_visited || day_2_library || day_2_silas} [Head to The Hollows for your shift.]
    -> day_2_end

= day_2_silas

~ silas_trust += 1

You dial the burner. It rings four times. That's new. He used to pick up in one or two.

"Ward."

"It's me. I need to report."

You tell him about Night 1. The figure in the corridor. The shifting layout. {night_1_employee_records_checked: The employee records with no trace of Mara.} The motel owner forgetting you this morning.

Silence on the line. Not thoughtful silence. Empty silence, like the signal is struggling.

"The erasure..." His voice cuts out for a moment, then comes back. "...consistent with what Mara described in her final reports. She said people in town started looking through her. Like she was becoming transparent."

* "That's what's happening to me?"
    "I don't know. Maybe. She was there for ten days before it started. You're on day two." A pause. Static. "It's accelerating."
    -> silas_continued
* "What else did Mara say in those final reports?"
    "She mentioned the hum. Said it was getting louder. She said she found a way into the lower levels but hadn't gone down yet. That was her last report."
    -> silas_continued
* "You didn't tell me about this during the briefing."
    A beat. When he speaks, his voice is careful.
    "I told you what I thought was relevant. I didn't want to bias your observations." Another beat. "I should have told you."
    ~ silas_trust += 1
    -> silas_continued

= silas_continued

"Listen. I'm going to try to pull records on HorrorCo from our end. Corporate filings, property transfers, anything." The line crackles. "But Val. The motel owner. If people are forgetting you already..."

The signal drops to static for three full seconds.

"...careful. Report again tomorrow."

The line goes dead. You're not sure if he hung up or if the call just stopped.

-> day_2_hub

= day_2_gloria

{gloria_day_1:
    Gloria is behind the counter when you walk in. She glances up and, for just a moment, you think you see the same blankness the motel owner had. Then it clears.
    "You again." She pours you a coffee without asking. "Sit down."
- else:
    The diner is called ALDRICH'S. Small, warm, mostly empty. Checkered floor, vinyl booths, a counter with stools. Hasn't been updated since the '80s.
    The woman behind the counter is in her late 70s, maybe older. She moves with careful precision. Sharp eyes. Her name tag reads GLORIA.
    She sets a coffee down in front of you before you ask for one.
    "You're new."
    It's not a question.
    * "I just started at The Hollows."
        Something crosses her face. Fast, then gone.
        "Another one."
        -> gloria_day_2_hub
    * "I'm Val."
        "Gloria." She doesn't offer a handshake. "You working up at the mine?"
        -> gloria_day_2_hub
}

-> gloria_day_2_hub

= gloria_day_2_hub

* {not gloria_sinkhole} [Ask about the sinkhole.]
    -> gloria_sinkhole
* {not gloria_horrorco} [Ask about HorrorCo.]
    -> gloria_horrorco
* {not gloria_workers} [Ask about workers at The Hollows.]
    -> gloria_workers
* {gloria_sinkhole || gloria_horrorco || gloria_workers} [Thank her and leave.]
    -> gloria_day_2_end

= gloria_sinkhole

{gloria_day_1:
    "You told me yesterday your father owned the mine."
    Gloria wraps her hands around her mug. "I did."
    "You said a sinkhole doesn't breathe."
    She's quiet for a long moment. Studying you. Deciding something.
- else:
    "What do you know about the mine? Before it was The Hollows?"
    Gloria sets down the pot. Leans against the counter.
    "My father owned the Aldrich Silver Mine. I was nine years old when the ground opened up and took it."
}

"The official report said geological instability. Subsurface void collapse. Natural causes." She says the words like she's reading from a document she's memorized against her will.

"But I was standing in the yard when it happened. I heard it. Everyone heard it. The ground shook and then there was a sound." She pauses. "Not a collapse sound. Not rock breaking."

* "What kind of sound?"
    -> gloria_opened
* [Wait.]
    -> gloria_opened

= gloria_opened

"It opened." Her voice drops. "That's the only word for it. The mine didn't collapse. It opened. Like something underneath had been pushing up for a long time and finally got through."

She looks at her hands.

"Forty-eight men went down that shaft. The rescue teams went in three hours later. They found the shaft. They found the equipment. They found lunch pails sitting on rocks where the men had set them down."

"But no bodies?"

"No bodies. No bones. No blood. Nothing. Forty-eight men, gone. Like they'd been erased."

~ gloria_trust += 1

-> gloria_day_2_hub

= gloria_horrorco

"What do you know about the company that built The Hollows?"

Gloria's mouth tightens.

"HorrorCo." She says it like a curse. "They showed up in '98. Bought the mine, bought the land around it, bought half the buildings in town. Paid cash. Didn't negotiate."

"Who did they buy from?"

"The county. The land had been in foreclosure for twenty years. Nobody wanted it. A mine that swallowed forty-eight men doesn't attract buyers." She pauses. "Until it did."

* "Did you ever meet anyone from HorrorCo?"
    "Just Dale. He came into the diner the week they started construction. Introduced himself. Big smile. Told me they were going to put Veinrock back on the map." Her expression is flat. "He looked exactly the same then as he does now. Twenty-seven years ago. Same face. Same smile. Same polo shirt."
    ~ gloria_trust += 1
    -> gloria_day_2_hub
* "Why did you stay?"
    "I left. After the mine. My mother took me to Reno. I grew up there. Went to school. Got married. Got divorced." She shrugs. "But I kept coming back. Every few years, I'd drive out. Just to look. I can't explain it."
    She stares at her coffee.
    "When HorrorCo opened the diner back up, they offered it to me. I don't know how they knew I existed. I don't know how they had my phone number. But they called, and I came back. And I've been here since."
    -> gloria_day_2_hub

= gloria_workers

"The people who work at The Hollows. Do they ever come in here?"

"Some of them. The new ones, mostly. They come in for a few weeks, excited, chatty. Then they come in less. Then they stop."

* "Where do they go?"
    "Nowhere. They're still here. You'll see them walking to their shifts, walking back. But they stop coming in. Stop talking."
    -> gloria_workers_more
* "Have you noticed anyone disappear?"
    Gloria is quiet for a while.
    "There was a young woman. About a month ago. Came in a few times. Dark hair, sharp eyes. Ordered the same thing every time: black coffee and the meatloaf."
    Your stomach drops.
    -> gloria_mara

= gloria_workers_more

"And some of them have been there since the beginning. Since '98. They don't age right. They don't change. Bex..." She stops herself.

* "You know Bex?"
    "Everyone in Veinrock knows Bex. Or knows of them. They've been at The Hollows as long as Dale has. Maybe longer, if that's possible." She leans forward. "I don't think Bex knows how long they've been there. I think they've lost count. Or lost the ability to count."
    ~ gloria_trust += 1
    -> gloria_day_2_hub
* "What do you mean, they don't age right?"
    "I mean Dale Ruskin looked fifty years old in 1998 and he looks fifty years old now. I mean Bex looked twenty-five when the place opened and they look twenty-five today." She sets her jaw. "I'm eighty-two. I know what aging looks like. Those people aren't doing it."
    ~ gloria_trust += 1
    -> gloria_day_2_hub

= gloria_mara

{priority == "find_mara": Your heart rate spikes. That's Mara. That's her.}

"Do you remember her name?"

Gloria thinks. Frowns. Shakes her head slowly.

"I should. She told me. She sat right where you're sitting. We talked." Gloria stares at the counter like she's trying to see through it. "I can picture her face. I can hear her voice. But the name is just... gone."

* "Her name was Mara."
    Gloria looks at you sharply. "How do you know that?"
    "Because I'm here looking for her."
    A long silence. Gloria's eyes are wet. Not crying. Just the strain of trying to hold onto something that's slipping away.
    "She asked me the same kinds of questions you're asking. About the mine. About HorrorCo." Her voice is barely above a whisper. "And then she stopped coming in. And I forgot she existed until you just said her name."
    ~ gloria_trust += 2
    ~ mara_clues += 1
    -> gloria_day_2_hub
* "Did she say anything about the mine?"
    "She was interested in the history. The sinkhole. Asked a lot of questions." Gloria pauses. "Smart questions. Like she already knew some of the answers and was testing mine."
    {priority == "find_mara": That sounds like Mara.}
    ~ mara_clues += 1
    -> gloria_day_2_hub

= gloria_day_2_end

Gloria clears your coffee cup.

{gloria_trust >= 3: "Val." She says your name like she's committing it to memory. "Be careful in that mine. And come back tomorrow. I have something to show you."}
{gloria_trust < 3: "You should eat before your shift. You look thin." She slides a menu across the counter. It's not warmth, exactly. But it's close.}

* {gloria_trust >= 3} "I will."
    -> day_2_hub
* [Eat and leave.]
    The meatloaf is still decent.
    -> day_2_hub

= day_2_library

The Veinrock Public Library is a single room in the back of the municipal building, which is itself a converted house. The sign out front still says HENDERSON RESIDENCE underneath the county seal.

Inside: four shelves of donated paperbacks, a microfiche reader that probably hasn't been turned on since the '90s, and a desk where a part-time clerk sits reading a magazine. She doesn't look up when you enter.

The local history section is half a shelf. But it's enough.

-> library_hub

= library_hub

* {not library_sinkhole} [Look for coverage of the 1973 sinkhole.]
    -> library_sinkhole
* {not library_horrorco} [Look for records of HorrorCo's purchase.]
    -> library_horrorco
* {not library_census} [Check the town census or directories.]
    -> library_census
* {library_sinkhole || library_horrorco || library_census} [You've seen enough. Leave.]
    -> library_end

= library_sinkhole

You find a bound collection of the Veinrock Gazette, which apparently ran from 1924 to 1974. The final year has only three issues.

The sinkhole is front page of the June 15, 1973 edition. ALDRICH MINE COLLAPSE KILLS 48. The article describes the event in dry, factual language. Geological instability. Emergency crews dispatched. No survivors recovered.

But there's a detail in the third paragraph that stops you.

"Rescue teams reported that the main shaft, previously measured at 340 feet in depth, now extended beyond the reach of available sounding equipment. Foreman Bill Husted described the shaft as 'bottomless,' though county geologists attributed this to instrument malfunction."

The mine got deeper when it collapsed.

* [Keep reading.]
    The next issue, dated three weeks later, is mostly obituaries. Forty-eight names. Forty-eight families. The town's entire working-age male population.
    The final issue, September 1974, is a single page. VEINROCK POST OFFICE TO CLOSE. The last sentence reads: "No forwarding addresses were provided."
    -> library_hub
* [Note the depth detail and move on.]
    You write it down. 340 feet, then bottomless. Mines don't get deeper when they collapse. They get shallower.
    -> library_hub

= library_horrorco

The municipal records are in a filing cabinet by the desk. The clerk doesn't seem to care that you're going through them.

You find the property transfer. HorrorCo Entertainment LLC purchased the Aldrich Mine property and surrounding 200 acres from Nye County on February 12, 1998. Purchase price: $1.2 million, paid in full.

The filing includes HorrorCo's articles of incorporation. You check the date.

Incorporated in Delaware. June 22, 1973.

One week after the sinkhole.

HorrorCo was created seven days after forty-eight men vanished into the earth. Then it waited twenty-five years to come back and build on top of the hole.

* [Look for any names on the incorporation documents.]
    The incorporator is listed as "M. Aldrich, Registered Agent." Aldrich, like the mine. {day_2_gloria_visited || gloria_day_1: Like Gloria's family. But Gloria said her family left town after the collapse. Who is M. Aldrich?} {not day_2_gloria_visited && not gloria_day_1: The same name as the mine. A relative of the original owners? Someone else entirely?}
    ~ mara_clues += 1
    -> library_hub
* [Note the dates and move on.]
    You write it down. Incorporated one week after the sinkhole. Purchased the land twenty-five years later. Whatever HorrorCo is, it's been planning this for a long time.
    -> library_hub

= library_census

You find a shelf of county directories going back to the 1960s. You pull a few.

1970 directory: Veinrock, population 203. Four pages of names, addresses, occupations. A living town.

1975 directory: Veinrock, population 0. The entry is a single line. "No registered residents."

1999 directory: Veinrock, population 47. You scan the names. Dale Ruskin. Bex (no surname). Gloria Aldrich. The rest you don't recognize. Most list their employer as HorrorCo Entertainment.

You cross-reference with the 2010 directory. Population: 51. Many of the same names. Dale Ruskin. Bex. Gloria. A few additions. No deletions.

The 2020 directory. Population: 54. Same core names. Same addresses. A few more additions.

In twenty years, the town has gained seven people and lost zero.

Nobody has died. Nobody has moved away. In a town of fifty people, over two decades, not a single person has left.

{day_2_silas: Except the ones who vanished.}

* [Check if any of the current residents match the 1970 names.]
    You compare the lists. None of the 1999 names appear in 1970. The old Veinrock and the new Veinrock share nothing except the name and Gloria Aldrich.
    -> library_hub
* [Note it and move on.]
    You write it down. A town where nobody leaves and nobody dies. That's not a town. That's something else.
    -> library_hub

= library_end

You put the records back where you found them. The clerk is still reading her magazine. She hasn't looked at you once.

At the door, you glance back. The clerk is watching you. She looks away quickly.

~ dale_suspicion += 1

Or maybe she was never looking. Maybe you imagined it.

-> day_2_hub

= day_2_end

Late afternoon. The sun is dropping. The temperature is already falling. The desert cools fast.

You walk to The Hollows. The parking lot is starting to fill. A line is forming at the ticket booth. Families, couples, groups of teenagers. People who drove hours to be here. People who want to be scared.

You pass them on the way to the staff entrance. One of them, a kid maybe ten years old, watches you walk by.

"Are you one of the monsters?" he asks.

* "Not yet."
    The kid grins. His mother pulls him back into line.
    -> DONE
* "Only at night."
    The kid's grin falters for a second, then comes back wider.
    -> DONE
* [Just smile and keep walking.]
    -> DONE