=== day_5 ===

= morning_5

The mirror.

You're brushing your teeth. You turn your head to spit and when you look back up, the reflection turns a beat late. Not much. A fraction of a second. Enough that for one instant you're looking at a face that isn't doing what yours is doing. The reflection catches up. Matches. Normal.

You raise your hand. The mirror hand rises a beat late.

You lower your hand. The mirror hand follows, a fraction behind.

Then it syncs. Normal again. Your face. Your hand. Your reflection.

{erasure_level >= 7: But the ownership feels thin. You're looking at a face you recognize the way you'd recognize a coworker's face. Familiar. Not yours. Not quite.}

{erasure_level < 7: You grip the edge of the sink. "That's me," you say out loud. The sound of your own voice helps. "That's me."}

~ erasure_level += 1

You go to the notebook. First page. Standard Order protocol: agent's name, case number, date.

Your name is there. Your handwriting. Familiar letters in a familiar hand.

The name looks like a word in a language you used to speak fluently. You can read it. You know what it means. But the automatic recognition, the instant click of "this is mine," that part is slower than it should be.

{erasure_level >= 8: It doesn't come back. You read the name and you know it's yours the way you know your address: as information, not as identity. A fact about a person you're increasingly uncertain you still are.}

{erasure_level < 8: It comes back. Slowly. Like a word on the tip of your tongue finally arriving. Your name. Your case. Your mission.}

The motel room. The desert light. The hum in the floor.

Last day.

-> day_5_hub

= day_5_hub

Morning. You have until sundown.

+ {not day_5_horrorco_done} [Go to The Hollows.]
    -> day_5_horrorco
+ {not day_5_gloria_done} [Go to the diner.]
    -> day_5_gloria
+ {not day_5_silas_done} [Call Silas.]
    -> day_5_silas
+ {not has_sinkhole_history || not has_horrorco_filing || not has_census_data} [Go to the library.]
    -> day_5_library
+ {has_escape_route} [Take Gloria's truck. Leave Veinrock.]
    -> daylight_check
+ {day_5_horrorco_done && day_5_gloria_done && day_5_silas_done} [The sun is going down.]
    -> day_5_transition

= day_5_horrorco

~ day_5_horrorco_done = true

The Hollows is closed. The parking lot is empty. The building hunches at the end of the road, dark and silent. The mine entrance is a hole in the mountain, and today the hum coming from it is audible from the lot. Not felt. Heard. A low, steady tone, like a generator the size of a building running somewhere underground.

You go in through the staff entrance. The corridor. Fluorescent lights. Nobody at the check-in desk. The building is empty and not empty. The set dressing is dark. The fog machines are off. But something is running. The infrastructure beneath the show. The system that never stops.

{bex_relationship >= 5: -> bex_check}
{bex_relationship < 5: -> terminal_access}

= bex_check

The costume room.

Bex's station is clean. Not cleaned-out. Clean like it was never used. The surface is bare. No greasepaint, no brushes, no fabric scraps. No half-finished prosthetics drying on a rack. The chair is pushed in. The work light is off.

You go to the employee terminal. The same one from Night 1. Same login screen. Same database.

You search for Bex.

{bex_relationship >= 6: -> bex_exists}
{bex_relationship == 5: -> bex_erased}

= bex_exists

The record loads. Barely.

The name field shows "B—" and nothing else. No last name. No hire date. No employee photo. The salary field is blank. The performance reviews are blank. The entire record is a skeleton: a structure with no content. The system knows Bex exists but can't remember what they are.

But the record is there. In the system. Still.

You stare at the screen. Behind you, the costume room is empty. The work lights hum.

"You came back to check on me."

You turn. Bex is in the doorway. The work light behind them doesn't throw a shadow across the floor.

"I had to know," you say.

"I'm still here." They say it like they're confirming it for themselves as much as for you. They look at their hands. Flex their fingers. "Mostly."

Bex comes into the room. Sits on the edge of a costume trunk. The trunk doesn't creak under their weight.

"Tonight," they say. "The rhythm will be faster. The system is at capacity. The exhales will be stronger, the pause between breaths shorter. You counted it last night. Four seconds, two seconds." They pause. "Forget those numbers. Tonight it'll be half that. Maybe less. You'll have a second. Maybe less than a second."

{has_ritual_knowledge: A second. One second to carve the containment pattern. One second between the portal's breaths to lock it shut. It was already impossible. Now it's worse.}

"Bex."

"I know." They stand. Their boots don't scuff the concrete. "I can't go with you. You know that. But I'll be as close as I can. For as long as I can."

~ bex_relationship += 1

* "That's enough."
    Bex nods. Something that might be a smile. "Good luck, Val."
    -> terminal_access
* "I'll come back for you."
    "Don't." Quietly. "Do what you need to do down there. Don't worry about me."
    -> terminal_access
* [Touch their arm.]
    You reach out. Your hand lands on their shoulder and the contact is there, solid, real. Bex is still real. Still here.
    They close their eyes. Just for a moment.
    -> terminal_access

= bex_erased

No record found.

The search returns nothing. The database has no entry for Bex. No name, no partial name, no employee ID, no record at all. The system doesn't know Bex exists. The system has never known Bex exists.

You sit at the terminal and look at the blank search results. The cursor blinks.

Bex was here yesterday. At the motel. In the sunlight. Telling you to stay left. Telling you to leave.

Now their station is clean and the database is empty and the costume room is silent.

~ has_bex_file = true
-> terminal_access

= terminal_access

// Terminal evidence gathering — only shows options for missing flags
{not has_dale_file || not has_bex_file: The terminal is still logged in. The database is open.}

* {not has_dale_file} [Search: Dale Ruskin.]
    ~ has_dale_file = true
    The file loads. Employee record: Dale Ruskin. Hired March 3, 1998. Annual salary $187,000. Position: General Manager.
    Twenty-seven identical performance reviews. Word for word. The same adjectives, the same phrasing, the same numerical scores, repeated across twenty-seven years. As if someone wrote one review and copied it, or as if the person being reviewed never changed. Not once.
    Zero sick days. Zero vacation days. Zero absences of any kind.
    -> terminal_access
* {not has_bex_file} [Search: Bex.]
    ~ has_bex_file = true
    The record is thin. A name field reading "Bex" and nothing else. No last name. No hire date. No employee photo. No salary. No reviews. An entry that exists in the database the way a shadow exists on a wall: present, but cast by something else.
    -> terminal_access
* {has_dale_file && has_bex_file} [Leave the terminal.]
    -> dale_encounter
* [Leave the terminal.]
    -> dale_encounter

= dale_encounter

You find Dale in the corridor outside the office. Or Dale finds you. It's hard to tell. One moment the corridor is empty and the next he's there, clipboard in hand, polo shirt, khakis. The uniform.

He smiles.

The smile holds a beat too long. The muscles in his face engage and the expression forms and then it stays, frozen, for a full second past the point where a natural smile would relax. Then it drops. All at once. Like a switch.

"Val. Good morning."

"Morning, Dale."

He looks at you. Not at you. At a point slightly behind you. Or slightly through you. His eyes don't quite focus on the space where your face is. They settle on something else, something behind your skull, and stay there.

"Tonight's the big one. Full house." The cadence is wrong. Too even. Every syllable the same length, the same weight. The performance of a man performing a man.

"Make it real, people."

He said those exact words last night. Before the shift. In the same tone. With the same rhythm. You remember because you've heard them every night this week. But tonight the repetition isn't habit. It's a loop. A recording played back from the same magnetic strip.

{not has_notebook_page && not has_portal_mechanics && not has_mara_pages && not visited_restricted_passage: You saw marks on the walls last night. Scratched into stone, deep in the tunnels, during the descent. You don't know what they were. But Dale's been here longer than the building. He might.}

{has_mara_pages: The carvings. Mara categorized them: containment, feeding, opening. Dale was here when the mine broke through. He knows what they are.}

{has_notebook_page && not has_mara_pages: The carvings. Mara mapped them in her notebook. Dale was here when the mine broke through. He knows what they are.}

{has_portal_mechanics && not has_notebook_page && not has_mara_pages: The carvings. Silas's 1971 report called them containment sigils. Dale was here when the mine broke through. He knows what they are.}

{visited_restricted_passage && not has_portal_mechanics && not has_notebook_page && not has_mara_pages: The carvings. You saw them in the restricted passage, scratched into raw stone. Dale was here when the mine broke through. He knows what they are.}

* "What happens tonight, Dale?"
    "Big night tonight. Full house. Make it real, people." The same words again. Same tone. Same cadence. He blinks. His eyes refocus, almost finding yours. "Tonight the system reaches capacity. The balance tips. Whatever happens after midnight, it won't be manageable. Not by me. Not by anyone."
    -> dale_encounter_end
* "You're not okay."
    Dale tilts his head. The gesture is slightly too slow, like the mechanism that drives it is running at three-quarter speed. "I've been here a long time, Val. Longer than the building. Longer than the company." He pauses. The pause stretches. "I'm part of the infrastructure. When the infrastructure strains, I strain."
    -> dale_encounter_end
* "Tell me about the carvings. The ones in the tunnels."
    Dale's expression flickers. The smile starts to form and aborts. A hiccup in the performance.
    "They were here before the mine. Before the town. Before anything." His voice changes register. Lower. More distant. "Someone carved them to hold it shut. A containment system. When the mine broke through in '73, the carvings cracked. Not all of them. Enough."
    He pauses. Repeats: "Not all of them. Enough."
    A loop. Then the voice shifts again: "The ones that survived, someone's been maintaining them. Tracing the lines. For years."
    {not has_portal_mechanics: The carvings predate the mine. They were containment. The mine broke them. Someone has been repairing them. You're hearing the history Silas couldn't give you. Not from archives. From the source. From the system itself, speaking through the mouth of its manager. {~ has_portal_mechanics = true} }
    {has_portal_mechanics: You already know this. Silas told you about the 1971 report. But hearing Dale confirm it is different. Dale isn't reading from a file. Dale was there.}
    -> dale_encounter_end

= dale_encounter_end

Dale stands in the corridor. The clipboard hangs at his side. He doesn't look at it. He doesn't check it. The clipboard is a prop and the prop has stopped functioning.

He doesn't try to stop you. Doesn't warn you. {dale_made_offer: Doesn't offer you a place in the system, like he did on the spiral steps. }He's past that. The Dale on the spiral steps had agency. This Dale is a mechanism winding down. The spring is unwound. The gears are slipping. The system he manages is coming apart and he's coming apart with it.

You walk past him. He doesn't turn to watch you go.

"Big night tonight," he says to the empty corridor behind you. "Full house. Make it real, people."

-> day_5_hub

= day_5_gloria

~ day_5_gloria_done = true

{gloria_trust >= 5: -> gloria_high}
{gloria_trust >= 3 && gloria_trust < 5: -> gloria_mid}
{gloria_trust < 3: -> gloria_low}

= gloria_high

The diner door is unlocked. Gloria is behind the counter. She sees you come in and her face is set. Not worried. Decided. The look of someone who spent the night making up their mind.

"Sit down."

You sit.

{has_escape_route: "The truck is ready. I filled the tank this morning. Keys are under the mat." She says this the way she says everything: flat, certain, the words already weighed and measured before they left her mouth. She committed to this yesterday. Today she's following through.}

{not has_escape_route: "I've been thinking." She puts a coffee cup in front of you without pouring. "All night. About what you told me. About the mine. About Mara." She pauses. "My truck is behind the diner. I filled the tank this morning. Keys are under the floor mat. If tonight goes wrong. If you need to run. Take it." {~ has_escape_route = true} }

{ate_meatloaf: She puts a plate in front of you. Meatloaf. Same as before. "Eat something. You look like you haven't eaten in days."}

{not ate_meatloaf: She puts a plate in front of you. Meatloaf, mashed potatoes, green beans from a can. "Eat." You eat. The food has flavor. Real flavor. After days of everything tasting like copper and static, Gloria's meatloaf tastes like the world outside the mine.}

~ ate_meatloaf = true

You eat. Gloria watches you eat. The diner is quiet. The morning light comes through the window and catches the dust.

Then she reaches up and unclasps something from around her neck. A chain. On it, a small metal disc, tarnished dark, the size of a half-dollar. She holds it for a moment, rubbing her thumb across the surface the way you rub a worry stone. Then she puts it in your hand.

"My father wore this in the mine. Every shift. For thirty years. He said it was the only thing down there that felt like it was on his side."

The disc is heavy for its size. On one face, a symbol: concentric arcs intersected by angular lines, etched deep into the metal. Not decorative. Functional. The kind of mark someone makes when they want it to last.

{has_notebook_page: You recognize the symbol. Mara's diagram. The carvings on the tunnel walls. The same pattern, reduced to its smallest element, cast in metal by an engineer who found it in the deep tunnels and understood what it meant. He wore it every day. A portable containment ward.}

{not has_notebook_page: You've seen this before. Last night, in the tunnels, scratched into the walls. The same language. The same shapes. But those were carved into stone that cracks and wears. This is cast in metal. Permanent. A containment fragment you can carry in your pocket. {~ has_notebook_page = true} }

"He wasn't superstitious. He was an engineer. But he said the deep tunnels felt different when he wore it. Quieter." Gloria's voice is steady. Her hands are not. "I don't know if it does anything. But it's the only thing I have left of him that isn't paper. And I want you to have it."

~ has_gloria_medallion = true

* "I'll bring it back."
    "You'd better." The corner of her mouth twitches. Almost a smile. "That and yourself."
    -> day_5_hub
* [Close your hand around the disc. Pocket it.]
    Gloria takes your plate. Wipes the counter. She doesn't say anything else. She doesn't need to.
    -> day_5_hub

= gloria_mid

~ gloria_trust += 1

The diner door is unlocked. Gloria is behind the counter. She looks up when you walk in.

"You look worse today."

"Good morning to you, too."

"Sit down."

You sit. She doesn't pour coffee. She looks at you the way she's been looking at you all week: carefully, measuringly, like someone assessing damage.

"You're going back tonight." Not a question. She knows.

{ate_meatloaf: "Sit down. Eat." She puts a plate in front of you. Meatloaf. The same meatloaf. You eat it and it tastes like the first time. Like something real. Like something that exists outside the mine.}

{not ate_meatloaf: "Sit down. Eat." She puts a plate in front of you. Meatloaf. You eat because she told you to and because you can't remember the last time you ate something that tasted like food.}

~ ate_meatloaf = true

// gloria_trust was incremented above. Check post-increment value.
// Entered at 4 -> now 5: unlock truck + recorder
// Entered at 3 -> now 4: photograph
// Entered at 2 -> routed to gloria_low, never reaches here

{gloria_trust == 5: -> gloria_mid_unlock}

{gloria_trust == 4: -> gloria_photograph}

// Fallthrough: gloria_trust == 3 (entered at 2... shouldn't happen due to routing, but safety net)
Gloria watches you eat. Her hands are wrapped around her own mug. Her knuckles are white.

"Be careful tonight." She says it the way people say things they know are inadequate. "Please."

* "I will."
    She nods. Once. Hard.
    -> day_5_hub
* "I need help, Gloria."
    "I know." She looks at the counter. "I'm not ready yet." But you hear it: the yet. She's close. Not close enough.
    -> day_5_hub

= gloria_mid_unlock

Gloria goes quiet. Watches you eat. The diner is still. Morning light. The hum in the floor.

Then she stands up. Goes to the back. You hear a drawer open and close. She comes back with two things.

Truck keys. She puts them on the counter between you. "My truck's behind the diner. If tonight goes wrong. If you need to run. Take it and drive."

~ has_escape_route = true

{not has_mara_recording: And a recorder. Small, handheld, scratched. She sets it next to the keys.}

{not has_mara_recording: "The woman who was here before you. Mara." Gloria touches the recorder with one finger. "She left this. She gave it to me the last time I saw her. Asked me to hold onto it. I've had it in a drawer under the register for weeks. Didn't know who to give it to."}

{not has_mara_recording: She looks at you. "Now I know."}

{not has_mara_recording: You pick up the recorder. Press play.}

{not has_mara_recording: Mara's voice. Steady, professional, fraying at the edges. Recorded in a dark place. The hum is audible in the background.}

{not has_mara_recording: "Day eight. The attraction isn't just built on top of something. It's built to feed something. The fear. The guests' fear. It's not a byproduct. It's the product. Every scream, every panic response. It all goes down. Into the portal."}

{not has_mara_recording: You stop the recording. {~ has_mara_recording = true} {~ mara_clues += 1} }

{has_mara_recording: She doesn't have anything else to give. The recorder is already in your pocket. But the truck is new. The truck is Gloria committing.}

Gloria watches you pocket the keys.

"I watched Mara dissolve. I watched the workers before her disappear. I told myself it wasn't my problem. That I was just the woman who ran the diner." She pauses. "I'm tired of watching."

* "Then come with me."
    She shakes her head. "This is my town. My father's mine. I'm not leaving." She holds your eyes. "But you are. If it comes to that."
    -> day_5_hub
* "Thank you."
    "Come back." She turns to the counter. "Just come back."
    -> day_5_hub

= gloria_photograph

Gloria watches you eat. She's deciding something. You can see it in the way her hands move: wiping the counter, adjusting a salt shaker, wiping the counter again. Busy hands, still mind.

"Wait here."

She goes to the back. You hear a drawer open. Not the register drawer. Something deeper. A filing cabinet, or a box that hasn't been opened in a while. She comes back with a photograph.

Black and white. Creased down the middle where it's been folded and unfolded. A man in coveralls standing at the mine entrance, 1972 — the date is penciled on the back in neat handwriting. Martin Aldrich. He's squinting against the sun, one hand on the timber frame of the entrance. Behind him, the mouth of the mine is dark.

But in the rock face flanking the entrance, visible in the photograph the way a watermark is visible when you hold paper to the light: carvings. Lines cut into the stone. Not decoration. Not graffiti. Deliberate marks, angular and deep, running along both sides of the entrance like a frame.

{has_notebook_page: You recognize them. The same symbols from Mara's diagram. The same marks you found in the tunnels. The containment carvings, visible in a photograph taken a year before the sinkhole. They were intact then. Unbroken. The full system, working.}

{not has_notebook_page: You've seen those marks. Last night, in the tunnels. Scratched into stone, deep underground. But here they are at the surface, framing the mine entrance, carved into the rock face a year before everything collapsed. A system. Intact. Whatever they were holding shut, they were holding it. {~ has_notebook_page = true} }

"That's my father," Gloria says. "That's the mine before." Before the sinkhole. Before the forty-eight men. Before everything.

She doesn't take the photograph back.

"I don't know what those marks are. He never talked about them. But they were important to him. He checked them every morning before his shift. Walked the entrance and ran his hands along the stone." She pauses. "Like he was making sure they were still there."

* "Can I keep this?"
    "Take it." She turns back to the counter. "I've been staring at it for thirty years. I still don't know what I'm looking at. Maybe you do."
    -> day_5_hub
* "Thank you, Gloria."
    She nods. Doesn't look at you. "Be careful tonight."
    -> day_5_hub

= gloria_low

The diner. Gloria. Coffee.

She pours you a cup without asking. Stands behind the counter. Watches you the way she watches everyone who comes in: carefully, from a distance.

{not ate_meatloaf: She puts a plate of meatloaf down without being asked. You didn't order it. She doesn't explain it. You eat it and you don't know why it matters, but it does. The food has flavor. The coffee is hot. The diner is warm. Outside the mine, things are still real. {~ ate_meatloaf = true} }

{ate_meatloaf: She doesn't offer food. Coffee. The counter. Silence.}

You finish the coffee. Gloria takes the cup. Washes it. Doesn't look at you.

"Good luck tonight," she says. To the cup. To the sink. Not to you.

-> day_5_hub

= day_5_silas

~ day_5_silas_done = true

The motel room. The burner phone.

{silas_trust >= 4: -> silas_directive}
{silas_trust >= 2 && silas_trust < 4: -> silas_static}
{silas_trust < 2: -> silas_artifact}

= silas_directive

You dial. The phone rings. The static is immediate, thick, a wall of interference that wasn't there four days ago. The signal is dying. The connection between Veinrock and the outside world is thinning, just like everything else.

On the fifth ring, something connects. Silas's voice, fighting through.

"...Val..."

"I'm here."

"...tonight... listen to me..."

{priority == "find_mara": "...if she's down there..." Static. A burst of noise. "...if there's any chance she's alive, any chance at all..." The interference surges. You press the phone against your ear. "...bring her back. Whatever it takes. Don't leave her down there. Bring her back."}

{priority == "investigate_paranormal": "Close it." The words come through clean, a pocket of clarity in the static. "If you can close it, close it. That's the mission. That's always been the mission." Static swallows him. Then: "...seal it, Val. Whatever it costs."}

The line dies. Not fading. Not cutting out. Dead, instantly, as if someone pulled a plug.

You hold the phone for a long time after the screen goes dark.

{priority == "find_mara": Bring her back. Silas's last order. If Mara is on the other side of the portal - if there is another side - he wants you to go through and get her. Whatever it takes.}

{priority == "investigate_paranormal": Seal it. Whatever it costs. Silas is giving you permission. Permission to prioritize the portal over yourself. Over everything.}

-> day_5_hub

= silas_static

You dial. The phone rings. Static, but not the solid wall of recent calls. This is thinner. Fragmented. Like the signal is trying.

Something connects. Not a voice. Not silence. A presence on the line, distant, struggling.

You hear your name. Or you think you do. A syllable that might be "Val" buried in noise. A voice that might be his, or might be interference shaped like a voice.

"Silas?"

Nothing. The static breathes. The connection holds for ten seconds, fifteen, the phone warm against your ear, and then the line dies.

He's still out there. Or the signal is. Or the memory of the signal is. It's getting harder to tell the difference.

-> day_5_hub

= silas_artifact

You pick up the burner phone.

The screen glows. The contacts show one number. No name.

{erasure_level >= 7: The phone feels like an artifact. Something someone else owned, once, for reasons you can't reconstruct. The plastic is warm from your hand but the warmth feels borrowed. You put it in your pocket because it seems important. You can't say why.}

{erasure_level < 7: You stare at the number. You should know whose it is. You've known all week. Yesterday you almost remembered. Today the almost is gone. There's just a number, and a feeling that goes with it: someone, somewhere, used to care about what happened to you.}

You don't dial. There's no point. The number leads to a voice you can't remember, a name you've lost, an organization that might not exist anymore. Or might never have existed. The boundaries are getting soft.

You put the phone in your pocket. You don't take it out again.

-> day_5_hub

= day_5_library

{has_sinkhole_history && has_horrorco_filing && has_census_data: You don't need the library. You already have what it can give you. -> day_5_hub}

The library. Same low building, same gravel lot, same fluorescent hum.

{library_clerk_check: The librarian is at the desk. The same one from Day 2. The one who watched you. Who picked up the phone after you left.}

{library_clerk_check: Today she looks up when you walk in. Her eyes slide past you. She looks back at her screen. You stand at the counter. One second. Two. Three.}

{library_clerk_check: "Oh." She blinks. Focuses. "Can I help you?"}

{library_clerk_check: She doesn't recognize you. Two days ago she was suspicious enough to report you. Today you're a stranger. The erasure is cutting both ways. The mine is eating your presence from other people's perception.}

{not library_clerk_check: The librarian looks up from her screen. No recognition. No suspicion. You're just someone looking through old records.}

"I need to look at some archives."

"Of course." She gestures toward the stacks. "The microfiche reader is in the back if you need it."

You know what you're looking for. You work fast.

* {not has_sinkhole_history} [Newspaper archive: the 1973 sinkhole.]
    ~ has_sinkhole_history = true
    June 15, 1973. Front page of the Veinrock Gazette. ALDRICH MINE COLLAPSE KILLS 48. The photograph is grainy: a crater where the south entrance used to be. But buried in the third paragraph: "The main shaft, previously measured at 340 feet in depth, now extended beyond the reach of available sounding equipment." Foreman Bill Husted described it as "bottomless." The mine didn't collapse. It opened. It got deeper. Mines don't do that.
    -> day_5_library
* {not has_horrorco_filing} [Incorporation records: HorrorCo Entertainment.]
    ~ has_horrorco_filing = true
    County records. Incorporation filing dated June 22, 1973. One week after the sinkhole. HorrorCo Entertainment, LLC. Registered Agent: M. Aldrich. {gloria_trust >= 3: The same Martin Aldrich whose daughter runs the diner on Main Street.}{gloria_trust < 3: Aldrich, like the mine.}
    One week. Forty-eight men dead and one week later someone filed paperwork to turn the mine into a haunted attraction. As if the plan was already in place. As if the sinkhole was the trigger, not the tragedy.
    -> day_5_library
* {not has_census_data} [Census data: Veinrock population.]
    ~ has_census_data = true
    Population records. Veinrock, Nevada. 1970: 203. 1975: 0. 1980: 0. 1990: 12. 2000: 47. 2010: 51. 2020: 54.
    Zero. The town emptied completely after the sinkhole. Then people came back. Slowly. And once they came back, nobody left. Nobody died. The population only ever grew — 47 to 51 to 54 over two decades — but never shrank. Not by one. As if the town only knew how to accumulate.
    -> day_5_library
* [Done.]
    -> day_5_hub

= daylight_check

// Player has chosen to take Gloria's truck. Check evidence threshold.

// Count evidence pieces (reset on each visit to handle re-entry)
~ daylight_evidence_count = 0
~ has_investigation_gated = false

{has_notebook_page: {~ daylight_evidence_count += 1} }
{has_horrorco_filing: {~ daylight_evidence_count += 1} }
{has_mara_recording: {~ daylight_evidence_count += 1} }
{has_dale_file: {~ daylight_evidence_count += 1} }
{has_census_data: {~ daylight_evidence_count += 1} }
{has_mara_pages: {~ daylight_evidence_count += 1} }
{has_notebook_page: {~ has_investigation_gated = true} }
{has_mara_recording: {~ has_investigation_gated = true} }
{has_mara_pages: {~ has_investigation_gated = true} }

{daylight_evidence_count >= 3 && has_investigation_gated: -> daylight_qualified}
{daylight_evidence_count >= 3 && not has_investigation_gated: -> daylight_unqualified}
{daylight_evidence_count < 3: -> daylight_insufficient}

= daylight_qualified

// Full Daylight ending — player has escape route + 3 evidence pieces including 1 investigation-gated

Gloria's truck. Behind the diner. Keys under the mat.

You stand in the motel parking lot. The space where your car used to be is empty. The desert stretches in every direction. The hum is in the ground, in the air, in everything. The mine is at the end of the road, waiting.

You could go back. One more descent. One more attempt at the portal.

Or you could go. Right now. Take what you have — the evidence, the recordings, the documents — and drive until Veinrock is a dot in the rearview mirror. Until the hum fades. Until the world makes sense again.

* [Take the truck. Drive.]
    -> daylight_ending
* [Stay. Go back to the mine tonight.]
    -> day_5_hub

= daylight_unqualified

// Has 3 evidence pieces but none are investigation-gated
// This shouldn't commonly happen but handle it

You have evidence. Library records, employee files. But none of it proves what's actually happening in the mine. The Order needs more than public records and personnel files. They need something from inside. Something that can't be filed away or explained as a clerical anomaly.

* [Leave anyway.]
    -> daylight_diminished
* "I don't have enough yet."
    -> day_5_hub

= daylight_insufficient

You have the truck. You have the road. You could leave right now.

But you don't have enough. Not enough evidence to convince the Order. Not enough proof that anything unusual is happening here. {daylight_evidence_count > 0: You'd arrive in Las Vegas with a borrowed truck, a thin file, and a story about a portal underneath a haunted house attraction.}{daylight_evidence_count == 0: You'd arrive in Las Vegas with a borrowed truck and a story about a portal underneath a haunted house attraction. No evidence. No proof. Just your word, and your word is getting thinner by the hour.}

They wouldn't believe you. You barely believe you.

* [Leave anyway. Just survive.]
    -> daylight_diminished
* "I don't have enough yet."
    -> day_5_hub

= daylight_diminished

// Diminished Daylight ending — player escapes but can't convince the Order

-> daylight_ending_diminished

= day_5_transition

Late afternoon. The sun drops fast in the desert. One minute it's above the mountains and the next it's behind them and the sky is going orange and purple and the shadows stretch.

You walk to The Hollows.

Five days. Five nights. {ate_meatloaf: Gloria's meatloaf sitting warm in your stomach, the last real meal. }{has_gloria_medallion: The medallion against your chest, heavy for its size. An engineer's copy of something older than the mine. }{has_escape_route: The truck keys in your pocket. The road out, if you need it.}

The hum shakes the ground. Not vibrates. Shakes. The gravel in the parking lot shifts under your feet. The building at the end of the road is dark against the sunset.

The queue is the longest you've seen. Full house. The biggest crowd of the week. Families. Couples. Groups of teenagers, loud, nervous. Hundreds of people about to walk into the mine and scream.

{has_mara_recording: Hundreds of people about to feed the portal. The biggest meal it's had all week. And tonight the system is at capacity. Mara's voice in your head: "The fear is not a byproduct. It's the product."}

The staff entrance. The corridor.

The fluorescent lights flicker. They've never flickered before.

// Cascading Gone checks

{dale_suspicion >= 8 && erasure_level >= 8: -> gone_simultaneous}
{dale_suspicion >= 8: -> gone_dale}
{erasure_level >= 8 && (has_ritual_knowledge || has_escape_route || bex_relationship >= 5): -> desperate_transition}
{erasure_level >= 8: -> gone_erasure}

// Normal transition
Dale is at the check-in desk. Or: Dale's shape is at the check-in desk. Same polo. Same clipboard. Same smile. But the smile doesn't sync with the words. The expression forms a half-second before the mouth moves.

"Big night tonight. Full house. Make it real, people."

A recording. A loop. The manager managing because that's what the manager does, even as the system he manages comes apart.

Last shift.

* [Night 5.]
    -> night_5

= gone_simultaneous

Dale is in the corridor.

He sees you. Starts to speak. His mouth opens and the words that come out are from a briefing three nights ago, verbatim, delivered in the same cadence, the same rhythm, a recording played back from the same strip of tape.

"Big night tonight. Full house. Make it—"

He reaches toward you. To stop you. To redirect you. To manage. His hand extends and his fingers enter the space where your arm is and there's nothing there to stop them. His hand passes through you. Not metaphorically. His fingers go through your sleeve, through the space where your body should be, and out the other side.

He looks at his hand. You look at yours.

Both of you are losing substance. The manager and the managed. The system and the thing it was built to contain. Coming apart at the same time, in the same corridor, under the same flickering fluorescent lights.

"Make it real," Dale says. To no one. To the corridor. To the hum.

The fluorescent lights flicker. The hum swallows everything.

Two mechanisms failing in parallel. Neither gets to finish what it started. The mine takes you both.

-> gone_ending

= gone_dale

Dale is waiting.

Not at the check-in desk. In the corridor. Blocking the path. The polo shirt is gone. The clipboard is gone. He's wearing the mining jumpsuit. The same one from the spiral steps. The same era as the Figure's. He's been below, preparing, and now he's here, between you and the entrance.

He knew you were coming. He's been watching all week. Every question. Every locked door you tried. Every record you searched, every corridor you wandered. Dale tracked all of it.

He doesn't speak. He doesn't need to. He gave his warnings. He made his offer. He explained his system. None of it worked.

He acts first.

-> gone_ending

= desperate_transition

You're dissolving.

You can feel it. The edges of yourself thinning. The fluorescent lights don't quite cast your shadow the way they should. If you hold your hand up to the fixture, the light bleeds through, faint, like skin held over a candle.

You're at the threshold. The point where the portal stops erasing you from other people's memories and starts erasing you from yourself. Your name was unfamiliar this morning. By tonight it might be gone.

But you have something.

{has_ritual_knowledge: The containment pattern. Not in your notebook. Not in shorthand that's fading. In your muscles. In the movement of your hands. The one thing the erasure can't reach.}

{has_escape_route: Gloria's truck. Behind the diner. Keys under the mat. The road out. The evidence in your pocket. You could still run.}

{bex_relationship >= 5: Bex. Somewhere in the dark below. Still tracing symbols. Still fighting. Still holding on.}

The hum is a weight on your chest. The lights flicker. Dale's shape is at the check-in desk, looping. "Big night tonight. Full house. Make it real, people." He says it to no one. He might not be able to see you anymore.

You're running out of time. Not hours. Minutes. The clock is the portal's breathing and it's getting faster.

Last shift. Whatever you're going to do, do it now.

* [Night 5.]
    -> night_5

= gone_erasure

You walk into the building and the building doesn't notice.

The fluorescent lights don't flicker when you pass under them. The floor doesn't register your weight. Your footsteps make no sound. You're not walking through the corridor so much as drifting through it, the way a current moves through water. Without resistance. Without impact.

Dale is at the check-in desk. He looks up. His eyes pass over the space where you are and settle on the wall behind you. He looks back at his clipboard.

"Big night tonight," he says to no one. "Full house."

You're standing three feet from him. He doesn't see you.

You raise your hand. The fluorescent light passes through your fingers.

You're already gone. You just haven't stopped moving yet.

-> gone_ending