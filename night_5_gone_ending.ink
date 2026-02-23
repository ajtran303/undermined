=== gone_ending ===

{dale_suspicion >= 8 && erasure_level >= 8: -> gone_simultaneous}
{dale_suspicion >= 8: -> gone_dale}
-> gone_erasure


= gone_simultaneous

The staff corridor. Fluorescent lights. The clipboard desk.

Dale is there.

Everyone else's eyes have been sliding past for days. The motel clerk. The guests. Dale's eyes lock. He sees you.

He steps forward.

His hand reaches for your shoulder.

It passes through.

Neither of you moves.

The fluorescent light buzzes. The hum in the floor is louder than the light.

Dale's hand drops to his side. He turns back to the desk. Picks up the clipboard. He smiles.

"Big night tonight. Full house. Make it real, people."

He says it to an empty corridor.

-> gone_shared


= gone_dale

The staff corridor. Fluorescent lights. The clipboard desk.

Dale is there.

Not the polo shirt. Not the khakis. Not the clipboard version who checked you in every night, who smiled and said "make it real" and sent you to your zone. That Dale was a performance.

This Dale is wearing a mining jumpsuit. Dark fabric, stiff, the stitching from another decade. 1973. The same jumpsuit from the spiral steps. His hands are empty. No clipboard. No headset. No props. He stands at the check-in desk. Part of it. Built into the frame.

He was waiting.

{dale_suspicion >= 9: He was thorough. The system was thorough. You found the employee records. The restricted passage. The library archives. The service corridor. The deep rooms. Every layer of this place that wasn't supposed to be seen, you pulled back. Every question that wasn't supposed to be asked, you asked. Dale tracked all of it. One point at a time, invisible in isolation, until the total crossed a line that couldn't be uncrossed.}

{dale_suspicion == 8: One threshold too many. Not a campaign of investigation. Not a systematic dismantling. Just one moment, one question, one door that tipped the balance.}

He steps forward. One step. Two. Three.

Not fast. Not aggressive. Administrative. His face is blank. Not angry. Not satisfied. Operational.

His grip closes on your arm.

The corridor changes.

The space behind you. That space is no longer there. Behind you is wall. The door you walked through doesn't exist.

Dale's grip doesn't loosen. He walks you forward. Your feet move because the floor moves under them. Three steps. Five. The corridor narrows. The hum rises: behind the walls, underneath the floor, above the ceiling. The fluorescent tubes rattle in their housings. The vibration enters through your feet and climbs your spine and settles in your teeth.

The grip releases.

Dale turns. Walks back to the desk. Sits down. Picks up the clipboard. He smiles.

"Big night tonight. Full house. Make it real, people."

The corridor behind him is empty. It was always empty.

-> gone_shared


= gone_erasure

A corridor. You don't remember walking here.

The show is running. You can hear it: bass speakers vibrating through the walls, fog machines cycling, screaming from the guest corridors above and below. Full house. The machine is at capacity.

You're standing in the middle of the passage. Amber light. Fog pooling at your ankles. Timber supports and foam rubble and fiber-optic fissures in the ceiling. You know this corridor. Zone 2. Your zone. But you don't remember deciding to come here.

A group rounds the corner. Four people, maybe five, bunched together, hands on each other's shoulders. Voices tight.

You open your mouth.

* ["Hey."]

Nothing. The word leaves your throat and enters the air and stops. The woman in front adjusts her grip on her friend's arm. A man behind her scans the walls, the ceiling, the timber supports. Their eyes pass through the space where you are standing and settle on the corridor ahead.

You step forward. You reach out.

Your hand doesn't connect. Your fingers pass through the space near the woman's shoulder without resistance. There is not enough of you left to touch.

The group passes. The corridor empties.

You turn. You walk. Back toward the staff entrance, the parking lot, the road.

The corridor turns. You follow it. It turns again. The same amber light. The same fog. The same timber supports. You walk faster. Another turn. The same corridor. The same position. Zone 2. Your zone. You haven't moved.

You stop.

The hum is in the walls. In the floor. In you. No boundary left. The hum doesn't stop at your skin.

Mornings of the motel clerk forgetting your face. Afternoons of the world getting thinner around you. The doorway. The stairwell. The deep rooms. Every threshold you crossed took a piece.

It doesn't stop taking.

-> gone_shared


= gone_portal

The amber light doesn't look like light. The hum doesn't sound like sound.

The not-light fills your body all the way to the core. The not-sound enters through your feet and rises through your skeleton and settles in your tongue and stays there.

You stepped off the edge. You chose this. Just the edge and the step and the nothing below.

The nothing receives you.

Not falling. Falling has direction. Falling has a bottom. The amber light closes over you. The heat is total. The pressure is total. Every surface of your body meets resistance. Not from air. Not from stone. From the absence itself, pushing back against the shape of you, testing the edges, finding where you end.

Where you end is getting closer to where you begin.

{mara_clues >= 4: Mara watched from the rim and did not follow.}
{mara_clues < 4: The Figure watched from the rim and did not follow.}

The portal breathes.

You feel the exhale from inside it now. Not as pressure pushing outward. As expansion. The nothing gets larger. The edges of the shaft, the stone rim, the carvings. They recede. The amber light brightens, whitens, loses color. The hum changes pitch, drops below hearing, becomes a vibration in the structure of things. In the atoms. In the space between atoms.

You are in the mine.

The mine is in you.

-> gone_shared


= gone_shared

{priority == "find_mara":
    You came to find her.
    Mara Castillo. Day 10. She went into the mine and didn't come out. The Order lost contact. Silas made the call. You drove through the desert to a town that barely existed on the map and you took a job screaming in a hole and you followed a figure in a burlap mask deeper every night because someone was missing and finding them was the mission.
    You followed her trail all the way down. You just couldn't follow it out.
}

{priority == "investigate_paranormal":
    You came to understand it.
    The portal. The phenomenon underneath the mine underneath the town. The Order's 1971 report, filed and forgotten. Mara's recordings. The containment system that predated every structure built on this land. You came to document the threat, to assess its parameters, to determine whether the thing erasing Veinrock could be stopped.
    You got close enough to see it. You just couldn't get far enough away to report it.
}

{mara_clues >= 3:
    You found her trail. The notebook page in the restricted passage. The recorder in Gloria's drawer. The handprint in the deep tunnels. The pages, the map, the taxonomy. You traced her from the surface to the spiral steps, from the first day to the tenth, from the agent she was to the figure she became. You got close. Closer than anyone since she went through.
    It wasn't enough.
}

{mara_clues >= 1 && mara_clues < 3:
    You found fragments. A name on an incorporation document. A voice on a recorder. Pieces of a trail that someone left in a place designed to erase trails. They almost added up.
    Almost.
}

{mara_clues == 0: You found almost nothing. A town. A mine. A job. A hum in the floor that got louder every night. You walked through five days of a place that was dissolving around you and you didn't collect enough pieces to understand what was happening or who it had happened to before you.}

{bex_relationship >= 5:
    Bex said stay left. At the motel, in the daylight, squinting against the sun. Decades of tracing containment lines in the dark, fading a little more each season, holding the circuit shut one carved groove at a time. They gave you everything they had left. The ritual. The route. The warning about tonight.
    You tried. That's the thing Bex would want to know. You tried.
}

{has_mara_recording: Day eight. Mara's voice on the recorder, steady and fraying. The hum in the background. "The fear is not a byproduct. It's the product." She understood it before you did. She documented the mechanism while it was consuming her. Professional to the end. You listened to her voice in Gloria's diner and you knew what this place was and you came back anyway.}

The portal reaches capacity tonight.

Two hundred people in the queue. The biggest crowd of the week. Families. Couples. Teenagers in packs, nervous and loud. Every one of them walking through the mine entrance, past the fog and the speakers and the recorded warning, into The Hollows. Every one of them screaming. The real screams underneath the manufactured ones.

The portal breathes faster. The exhale cycles compress. Three seconds, two, one. The pause between breaths narrows to nothing. The hum drops below hearing and becomes a vibration in the stone, in the building, in the ground underneath the parking lot, in the road, in the desert.

The portal opens all the way.

Not gradually. Not the way it's been opening for fifty years, fed and widened one carved glyph at a time. All at once. The containment fails. The carvings on the rim crack. All of them. The circuit breaks and the lock opens and the thing underneath the mine underneath the town reaches the surface.

The desert smooths over.

Rock and sand and sagebrush.

A blank spot on the map.

Veinrock was here.

You were here.

-> END
