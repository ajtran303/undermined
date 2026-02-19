=== daylight_ending_diminished ===

// Entry: Val took Gloria's truck but has insufficient or non-investigation-gated evidence.
//   (daylight_unqualified or daylight_insufficient paths in day_5.ink)
// Val left before Night 5. Veinrock disappears behind them — same as Daylight.
// But the Order doesn't believe Val. Silas doesn't recognize them.
// The erasure followed Val out of Veinrock.
// Horror: not hostile. Professional. Silas managing a stranger who has no standing.


= taking_the_truck_diminished

// BEAT: Same truck. Same desert road. Same departure.
// But Val knows the evidence is thin — nothing from inside the mine,
//   nothing that can't be explained as public records and a bad week.
// Val rehearses what they'll say on the drive.

-> diminished_drive


= diminished_drive

// BEAT: The drive. The hum fades.
// Val notices the hum going and feels something like hope — maybe it's over.
//   Maybe leaving was enough. Maybe the evidence will be enough.
// {erasure_level >= 7: Val's face in the rearview mirror looks mostly right. Mostly.}
// Val constructs the argument the whole drive.
//   Runs through the evidence. Builds the case. Clear picture of the conversation.

-> diminished_order


= diminished_order

// BEAT: The Order's Las Vegas field office.
// Receptionist looks up. Eyes land on Val and then slide — same as everyone in Veinrock.
//   She doesn't ask Val's name. Val has to supply it.
// Val says: I'm an agent. Val Rowan. Active assignment. Veinrock, Nevada.
// Receptionist checks the system. No agent by that name. No active Veinrock assignment.
// Val asks for Silas. She calls back. Silas comes to the lobby.

-> diminished_silas


= diminished_silas

// BEAT: Silas doesn't recognize Val.
// He looks at Val. The careful, methodical look Val knows from a dozen prior check-ins.
// He does not extend his hand. "I'm Silas. Can I help you?"
// Val says their name, their assignment.
// Silas's face: not hostile. Not skeptical. The expression the Order uses for civilians
//   who might be unstable — attentive, neutral, managing.
// "Come in. We can talk in my office."
// This is not recognition. This is management.

-> diminished_debrief


= diminished_debrief

// BEAT: The debrief that isn't.
// Val lays out everything. Silas listens. Nods in the right places.
// Doesn't challenge anything. Doesn't say "that's impossible."
// Just: listens. Professional front maintained throughout.
// Evidence on the desk:
//   {has_horrorco_filing || has_dale_file || has_census_data:
//     Public records. Library documents. Silas looks at them without picking them up.
//     "These are publicly available records. Is there anything from inside the mine?"}
//   {not has_horrorco_filing && not has_dale_file && not has_census_data:
//     Val has almost nothing. Impressions. Silas nods. The front holds.}
// Val says: "Silas. You know me. We've worked together—"
// "I understand you believe we have."
// He stands. Extends his hand. "Thank you for coming in."
// The Order will look into the Veinrock area. Professional. Final. A door closing.

-> diminished_exit


= diminished_exit

// BEAT: Val walks out.
// Receptionist doesn't look up. Door closes.
// Las Vegas afternoon. The world continuing.
// Val stands in the parking lot.
// The case Val built on the drive: gone. That was not the conversation they had.
// The evidence isn't the problem.
// {erasure_level >= 7: Val checks the Order's field agents page on their phone.
//   Val's name is not there. Val's photo is not there.
//   Not an agent. Not on assignment. Nobody the Order sent to Veinrock.
//   The erasure didn't stop at Veinrock's town limits. It followed Val out.}
// {erasure_level < 7: Val has no explanation for what just happened.
//   Silas knew them. Silas always knew them.
//   The erasure followed Val out. Val just doesn't have evidence of the evidence.}
// Val finds Gloria's truck. Sits in the driver's seat for a long time.
// The truck is real. Gloria gave it to them. That happened.
// Val starts the engine. Drives.
// Where is unresolved. The Order isn't an option anymore.

-> DONE
