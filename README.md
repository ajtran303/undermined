# Undermined

#### Video Demo: <URL HERE>

#### Play it: [https://undermined.onrender.com/](https://undermined.onrender.com/)

#### Description:

Undermined is an interactive fiction game written in Ink, inkle studios' narrative scripting language. The player takes on the role of Val Rowan, an operative for a secretive organization called the Order of the Night, sent undercover as a scare actor at a year-round haunted attraction called The Hollows. The attraction is built inside an abandoned silver mine in the fictional town of Veinrock, Nevada. Val's mission is to find Mara Castillo, another agent who disappeared while investigating the site. The game runs in-browser and takes roughly an hour to complete.

The story alternates between day chapters and night chapters across five full cycles, plus a prologue and finale. During the day, Val gathers information by talking to locals, searching records, and calling their handler. During the night, Val works shifts inside the mine, scaring guests while secretly investigating the tunnels below. The core tension is that something underneath the attraction is real. A portal in the deepest level of the mine has been slowly consuming the town for fifty years, erasing people from memory and from existence. Every morning, Val wakes up remembering a little less. Every night, the mine pulls a little harder.

## Files

The project consists of sixteen Ink source files, a compiled web player, and supporting documentation.

**Undermined.ink** is the main entry point. It includes all chapter files and declares thirty-seven global variables that track the entire game state: relationship scores with key characters, collected evidence flags, erasure progression, and story flags. The story begins at `-> night_0`.

The eleven chapter files follow a naming convention of `night_0.ink`, `day_1.ink`, `night_1.ink`, and so on through `day_5.ink` and `night_5.ink`. Each file contains one chapter of the story. Day chapters use a hub-and-spoke structure where the player picks from several available activities (visiting the diner, going to the library, calling their handler) before advancing. Night chapters are more linear, following Val through specific zones of the haunted attraction, though they branch based on accumulated variable states. For example, if Dale's suspicion of Val is high enough by Night 3, he reassigns Val to perimeter duty instead of allowing access to the deeper zones.

Five ending files handle the finale: `night_5_gone_ending.ink`, `night_5_buried_ending.ink`, `night_5_other_side_ending.ink`, `night_5_daylight_ending.ink`, and `night_5_daylight_diminished_ending.ink`. The routing logic in `night_5.ink` evaluates the player's accumulated variables and directs them to the appropriate ending. The Gone ending triggers when Dale's suspicion or Val's erasure level reaches critical thresholds. The Buried ending requires ritual knowledge obtained through high-trust relationships. The Other Side ending requires Mara's pages and an understanding of the portal. The Daylight ending requires an escape route and sufficient collected evidence. The Daylight Diminished ending fires when Val escapes but erasure has degraded them too much for anyone to believe their report.

The **Undermined/** directory contains the compiled web player. `Undermined.js` is the compiled story JSON generated from the Ink source files. `ink.js` is the inkjs runtime library. `main.js` is a custom web player that runs the game in the browser and provides the save/load system which uses the browser's localStorage. `style.css` provides light and dark theme support. `index.html` is the shell page with save, load, restart, and theme toggle controls.

## Design Choices

The most consequential design decision was making variable consequences invisible. When the player lets a phone ring or opens a forbidden door, the underlying relationship and erasure variables change without any notification. The player only discovers these consequences later, through changed dialogue or blocked story paths. This was deliberate. The game is about erosion and forgetting, and surfacing numerical feedback would undermine that theme. The player should feel uncertain about what their choices cost, the same way Val feels uncertain about what the mine has taken.

The variable system uses relationship floors rather than hard gates. Low relationship scores do not lock the player out of endings entirely. Instead, they limit what information the player receives, which in turn limits which endings become available. Gloria's trust score, for instance, gates whether she shares Mara's recorder, her father's ritual papers, or the keys to her truck. Each of those items opens a different ending path. A player who neglects Gloria can still finish the game, but they will have fewer options at the portal.

Erasure accumulation was designed with five unavoidable points (from morning scenes and the Night 4 descent) and three optional points from choices that involve going deeper into the mine. This means a cautious player stays at erasure level five, while an aggressive investigator can reach eight, which triggers the Gone ending unless they have an anchor (ritual knowledge, an escape route, Mara's pages, or a strong enough relationship with Bex). The system creates a cost for investigation. The more you learn, the less of you remains to use it.

Evidence redundancy was another intentional choice. Key items like the notebook page can be found in four different locations across multiple chapters. The portal mechanics can come from two different characters. Day 5 includes a safety-net hub where players can pick up evidence they missed earlier. The goal was to make endings feel earned without making them feel arbitrary. A player who engages with the world should reach a satisfying conclusion. A player who rushes should still reach an ending, but one that reflects their lack of preparation.

The prose follows strict stylistic constraints. Every description is literal and sensory. This was a deliberate restriction to maintain a consistent voice and to keep the horror grounded. The mine does not "swallow" people. People walk into the mine and do not walk out. The distinction matters.
