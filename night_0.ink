=== night_0 ===

= the_call

Tuesday. 11:47 PM.

The phone echoes through your apartment.

You've been with the Order of the Night for three years now. Long enough to know that when Silas Ward calls before midnight, it's not good. And when he calls after midnight, it's even worse.

This one is right on the line.

* [Pick up the phone.]
* [Let it ring a second longer, then pick up.]
    ~ silas_trust -= 1
    You let it ring three times. A small rebellion. Silas will notice it.
    
- "It's Ward." His voice is flat, curt, the way it always is. You've never heard the man laugh and you're not sure if he can. "We have a situation. Get here now."

"Now?"

"Now."

-> headquarters

= headquarters

For an ancient order, the headquarters is not impressive by any means. A rented office above a nail salon inside of a Las Vegas strip mall. Buzzing fluorescent lights. A coffee maker that's been brewing the same pot since before you were born. Maybe since before Silas was born.

Silas is standing at the end of a long table with an open folder. Paper. He doesn't trust anything digital. You see a map, two photographs, and a new cell phone still in its box.

He picks up one photograph and holds it up.

"Mara Castillo. Do you know her?"

* "We've met before, briefly."
* "I know the name"
* "She handled the Winslow case, right?"

- "Three weeks ago, I sent Mara to investigate a location in Nevada. A year-round haunted attraction called The Hollows. It's built inside an old mine outside of a town called Veinrock. She went in undercover, hired as a scare actor."

He slides the other photograph across the table. It's a promotional shot of the entrance to The Hollows. A massive mine shaft mouth, lit in red, fog spilling out. The tagline reads: THE MOST TERRIFYING EXPERIENCE IN AMERICA. OPEN 365 NIGHTS A YEAR.

"For the first ten days, she reported in regularly. Standard observations. Unnaturally large attraction. Extends deep underground. Some areas restricted to senior staff. Then her reports became... odd."

* "Odd how?"
* "Define odd."

- "She said the place felt wrong. Not haunted. She's handled hauntings. She said it felt... hungry."

* "Hungry?"
* [Keep listening.]

- "She described a persistent low-frequency hum in the lower tunnels. Guests experiencing terror disproportionate to the stimuli. And she mentioned a smell: ozone and copper coming from below the attraction level."

He pauses.

"Her last report was twenty days ago. I've heard nothing since."

* "Did you try to reach her?"
* "What did you do?"

- "I called The Hollows directly. Asked for Mara. They said no one by that name works there. I gave them her description. Nothing. I asked about recent hires in the past month. They told me there's nothing else they could help me with."

The facts settle in the air.

"Mara Castillo worked there for ten days. She reported to me from inside. And now they are saying she never existed."

-> headquarters_answers

= headquarters_answers

* {not headquarters_cover_name} "Could she have used a cover name?"
    -> headquarters_cover_name
* {not headquarters_record} "That's not possible.["] There has to be a record."
    -> headquarters_record
* {not headquarters_wait} [Wait for him to continue.] You wait.
    -> headquarters_wait

= headquarters_cover_name
"She did. I assigned one to her, 'Elena Voss'." No record of that name."
-> headquarters_answers
    
= headquarters_record
"That's what I thought. But I assigned our digital forensics team to look remotely at the employee databases. No payroll records. We checked the security footage but the cameras recycle every 2 days. Convenient."
-> headquarters_answers

= headquarters_wait
Silas is unusually quiet. He always has an answer, even if it's "insufficient data."

- "I think something there is capable of making people disappear. But I don't know how."

-> the_assignment

= the_assignment

"Here's what we do know."

He beckons you over next to him and points to the map. It's a topographic survey of the area around Veinrock, Nevada.

"Veinrock was a silver mining town. In 1973, a sinkhole collapsed the main shaft of the Aldrich Silver Mine. Forty-eight miners were killed. The remaining residents emptied out within a year. It became a ghost town for twenty-five years."

His finger thuds on the map.

"In 1998, a company called HorrorCo Entertainment purchased the mine and the surrounding property. Built a haunted attraction inside of the tunnels. Named it The Hollows. And they've been operating year-round ever since."

-> the_assignment_questions

= the_assignment_questions
* {not the_year_round} "Year round?["] That's unusual for a haunt."
    -> the_year_round
* {not the_horrorco} "What do we know about HorrorCo?"
    -> the_horrorco
* {not the_flagged} "Why did the Order flag this location?"
    -> the_flagged
* [Nod.]
-> the_ask

= the_year_round
"Yes. Most haunted attractions are seasonal. Halloween. Maybe a few weekends in the fall. The Hollows runs every single night. And it's not lacking for business. Visitors come from across the country. There's a waitlist."
-> the_assignment_questions

= the_horrorco
"Almost nothing. They're incorporated in Delaware. Shell company structure. No public-facing leadership. No press interviews. No social media presence except for marketing. For a company running the most popular haunted attraction in the country, they are remarkably invisible."
-> the_assignment_questions

= the_flagged
"Disappearances. Over the past three years, at least eight people connected to The Hollows have vanished. Guests, employees, a local contractor. Local police investigated and found nothing. All cold cases, closed. The pattern caught our attention."
-> the_assignment_questions

= the_ask

Silas gestures at the boxed phone.

"Burner. Encrypted line. My number is the only contact. Report in every twenty-four hours. If I don't hear from you in forty-eight, I'm sending a team."

He pauses.

"Your cover is already set up. You've applied for a scare actor position at The Hollows under the name 'Val Rowan.' You start orientation tomorrow. Drive out tonight."

He organizes the files back into the folder. His gaze rises to meet you directly. You're used to concern in his expression, but this is severe.

"I need to know what happened to Mara. And I need to know what's inside of that mine. But I want to be clear about priorities."

* "Finding Mara is the priority."
    ~ priority = "find_mara"
    Silas nods slowly.
    "Agreed. Whatever is happening at The Hollows, we have an agent unaccounted for. Find her first. The investigation is secondary."
    -> the_drive
* "Understanding the threat is the priority."
    ~ priority = "investigate_paranormal"
    ~ silas_trust += 1
    Silas nods.
    "The Order's mission is to identify and contain threats. Mara knew the risks. If we understand what we're dealing with, we're better positioned to help her and anyone else."
    -> before_the_drive
    
= before_the_drive
* ["I understand."]
    -> the_drive
    
= the_drive

1 AM.

The drive is six hours through the empty Nevada desert highway. Your headlights cut a tunnel through the dark and reflects the occasional pair of animal eyes from the shoulder of the road.

You think about Mara. You met her once, at an Order debrief in Denver. She was sharp, careful, the kind of person who checked exits when she walked into a room. Not the kind of person who disappears.

Around 4 AM, you pass a sign: VEINROCK - 43 MILES.

Around 5 AM, you pass another: THE HOLLOWS - OPEN EVERY NIGHT - YOU WON'T SURVIVE.

Around 6 AM, just as the sky is turning grey, you see it.

Veinrock.

* [Drive through]

-> veinrock

= veinrock

A cluster of low buildings along a single main road. A gas station. A motel called THE MINESHAFT INN with a half-lit neon sign. A diner. A gift shop. The town is smaller than you expected.

The end of the road leads to the base of a low mountain. Even from here, in the grey early morning, you see the arch of the mine entrance. Massive, industrial, hung with arrays of unlit lights and speakers. A banner across the top reads THE HOLLOWS in dripping red letters.

It's closed. It's quiet. The parking lot is empty.

But you feel it.

Something underground. A hum you feel in your chest instead of hearing in your ears. A warmth in the air that doesn't match the rising desert dawn.

You pull into the Mineshaft Inn. The motel owner, half-asleep and disinterested, hands you a key. Room 6.

You set your bag down and plug in the burner phone. You draw the shades shut across the window facing the mine entrance at the end of town.

Orientation is at 2 PM.

You have six hours.

* [Try to sleep.]
    You manage a few hours of shallow, restless sleep. You dream about a mine shaft that goes down forever. You wake up feeling slightly more alert.
-> end_night_0
* [You're not going to sleep. Explore the town.]
    ~ day_1_gloria = true
    You walk along the main road as the sun comes up. Everything is closed. The town feels like a movie set. Facades with nothing behind them. You notice the diner opens at 7. An older adult woman behind the window turns on lights. You don't go in yet, but you've clocked her.
-> end_night_0
* [Call Silas and confirm you've arrived.]
    ~ silas_trust += 1
    You call Silas. He picks up on one ring.
    "You're there? Good. Get some rest. Report in after your first shift. And be careful."
-> end_night_0

= end_night_0

2PM.

You walk across town to The Hollows.

The mine entrance is bigger up close. The arch must be at least thirty feet tall. In the daylight, you see the infrastructure: wiring, ventilation ducts, a ticket booth, crowd barriers for the nightly queue. It's a professional operation.

A sign by the staff entrance reads: NEW HIRE ORIENTATION - REPORT TO OFFICE.

You push through the door.

The air changes immediately. Cooler. Damp. And underneath everything, that hum.

You're inside.

* [Continue.]
    -> day_1
