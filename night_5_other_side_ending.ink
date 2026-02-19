=== other_side_ending ===

// Entry: Val has has_mara_pages AND (has_notebook_page OR has_portal_mechanics)
//   AND erasure_level < 8.
// Night_5 routes here (as other_side_check) after the descent.
// Val is at the portal, deciding to cross.
//
// has_gloria_medallion is the mechanical gate for survival.
// Gate check first — the two paths diverge here.

{has_gloria_medallion: -> medallion_crossing}
-> unprotected_crossing


= medallion_crossing

// BEAT: Val decides to cross. Has the medallion — Martin Aldrich's disc,
//   the containment symbol cast in metal, worn underground for thirty years.
// Gloria said the deep tunnels felt quieter when he wore it.
// Val finds out if she was right.
// The exhale comes. Val holds the medallion and holds on. Then crosses.

-> the_other_side


= the_other_side

// BEAT: The Other Side.
// Not another dimension — deeper into the same earth.
// Consistent with the 1973 sinkhole: shaft extended "beyond available sounding equipment."
//   Foreman said "bottomless." It wasn't a collapse — it opened.
// Hot. The kind of heat that means depth, pressure, geology.
// The smell is different — not copper, not cold stone. Something organic. Old.
// The hum here isn't a hum. It's just the sound this place makes.
//   The source of the fifty-year exhale.
// Val walks. The space is vast.

-> finding_mara


= finding_mara

// BEAT: Finding Mara.
// Mara is there — intact, recognizable, wearing field clothes.
// The source side holds what it takes more intact than the Figure appears topside.
// She's been here since she disappeared. She's been documenting.
//   Her recorder. Her research. Everything she found, continuing.
// She knows who Val is. She recognizes the Order.
// She knows tonight is the night — she's been monitoring the exhale cycles.
// Choice moment: how Val approaches. What gets said first.

-> medallion_exchange


= medallion_exchange

// BEAT: The medallion exchange.
// Val realizes Mara needs the medallion to cross back through.
//   The containment symbol repels the portal's pull — lets her survive the passage.
// Val gives it to her.
// CRITICAL: Val does NOT know giving it means they can't follow.
//   Not martyrdom — the right choice made without calculating the cost.
//   The realization comes AFTER Mara takes it and starts for the portal.
// {priority == "find_mara": this is the most literal completion of that mission}
// Mara crosses back. Val watches.

-> stranded


= stranded

// BEAT: Val stranded on the Other Side.
// No medallion. No protection for the return trip.
// Val is preserved here — the source side holds things — but can't leave.
// Val waits. Tracks the exhale cycles. Knows Mara is working topside.
// {has_mara_recording: Day eight. Val found her. Got her out. The mission is complete.}
// {priority == "find_mara": Val came to bring Mara back. This is what that costs.
//   Val didn't calculate it when they made the choice.}
// {priority == "investigate_paranormal": The documentation is with Mara.
//   Everything Val and Mara found together is going out. That's what matters.}
// {bex_relationship >= 5: Bex's mirror — the complete containment pattern, in greasepaint.
//   A map of what needed to happen. Mara knows the symbol system. She has what she needs.}

-> portal_sealing


= portal_sealing

// BEAT: Val feels the portal being sealed from the outside.
// The exhale cycles begin to change — shorter, interrupted, different in character.
// The baseline hum of the Other Side shifts.
// Val counts the cycles the way they counted groups in the boo hole.
// The intervals get wrong in the right way. Something is interrupting the breathing.
// Mara is working. The medallion in her hands. Fifty years of accumulated research.
// The medallion changes hands: Gloria -> Val -> Mara -> the portal wall.
//   Martin Aldrich's protection passing through three people to reach the fourth thing.
// The hum stops. Not from above — from everywhere.
// Val knows it worked because they start to disappear.
// The portal closing seals/consumes the Other Side.
// POV continues until it can't.
// Told from Val's perspective right up to the moment they stop existing.
// End mid-sentence or on a single word. The text stops. -> DONE follows.

-> DONE


= unprotected_crossing

// BEAT: Val crosses without the medallion.
// No protection. The portal's pull is immediate on the other side.
// Val tries. The Other Side is vast, hot, wrong.
// {mara_clues >= 3: Val finds Mara — gets close enough to see her face.
//   Mara reaches out. Neither has protection. The portal takes them both.}
// {mara_clues < 3: Val searches. The space is vast. Sound doesn't carry right.
//   Val can't find her.}
// Close: "You followed her. You just couldn't bring either of you back."
// Veinrock disappears tonight regardless — this path doesn't seal the portal.

-> DONE
