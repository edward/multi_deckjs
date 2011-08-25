#multi_deck.js

Need to keep everyone looking at an online HTML presentation in sync? Use this.

## Getting Started (with this hacky prototype)

Start the sync server:

  $ ruby -I lib bin/multi_deckjs

Visit the test presentation in a few browsers:

  $ open lib/multi_deckjs/introduction/index.html

Hit the arrow keys to move around and watch the browsers stay in sync.

## Dependencies

Faye

## Things to hack in

* Nice packaging and easy building of presentations
* Syncing your slide when you join late and haven't touched anything (hint: use the $.deck('currentIndex') method I added to deck.js)