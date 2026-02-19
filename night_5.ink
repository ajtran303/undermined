=== night_5 ===

= night_5

// Night 5 chapter — Val enters as a customer.
// Structure:
//   - Val joins the guest queue, nobody flags them as staff
//   - Passes through The Collapse (their first zone): knows when the window will bang, flinches anyway
//   - The Figure is waiting at the far end of The Collapse corridor
//   - Instead of vanishing, the Figure walks through a maintenance door — Val follows
//   - Descent: screaming from above, more real than real, normalizing as Val climbs deeper
//       - When the last utility light is behind Val and the amber is all there is:
//         callback to Night 4 ("Past the last light. She's still there.") — Val arrives at the location
//   - Branches (check in this order):
//       When BOTH: has_ritual_knowledge AND has_mara_pages AND (has_notebook_page || has_portal_mechanics) AND erasure_level < 8
//         -> explicit choice point at the portal (see below)
//       When ONLY other_side conditions: has_mara_pages AND (has_notebook_page || has_portal_mechanics) AND erasure_level < 8 AND NOT has_ritual_knowledge
//         -> other_side_ending
//       When has_ritual_knowledge AND other_side conditions NOT met (any of: no mara_pages, no portal knowledge, erasure >= 8)
//         -> buried_ending
//         covers: ritual only; ritual + mara_pages but no portal knowledge; ritual + high erasure
//       else (no ritual_knowledge AND other_side conditions not met): -> night_5_descent_default
//
// CHOICE POINT — both endings available:
// (has_ritual_knowledge AND has_mara_pages AND (has_notebook_page || has_portal_mechanics) AND erasure_level < 8)
//
// Val stands at the portal. Both paths are legible. The choice is offered as two options,
// framed by the priority variable set in Night 0:
//
// {priority == "find_mara":
//   Option A (seal / buried_ending):
//     "You know how to close it. The pattern. The cracks. The key in your pocket.
//      Mara is on the other side. Closing this is a choice about what the mission was."
//   Option B (cross / other_side_ending):
//     "You came to find her. The pattern can wait. The cracks aren't going anywhere.
//      She's been there long enough."}
//
// {priority == "investigate_paranormal":
//   Option A (seal / buried_ending):
//     "You know how to close it. This is what the Order sent you to do.
//      Contain the threat. That's the mission. That has always been the mission."
//   Option B (cross / other_side_ending):
//     "The evidence is on the other side. Mara's been documenting it for weeks.
//      The Order wants to understand this. Going through is the investigation."}
//
// Both options available regardless of priority — priority only shapes the language.
// Choice A -> buried_ending
// Choice B -> other_side_ending

-> DONE
