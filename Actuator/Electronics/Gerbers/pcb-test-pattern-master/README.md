pcb-test-pattern
================

A test pattern for checking and tuning your Homebrew PCB efforts.

A simple repeated pattern on a roughly 40mm by 35mm board (because that's the size of the scrap I had to hand)

At the top of each pattern are vertical lines with widths 8 mil, 10 mil, 12 mil, 14 mil, 16 mil and 18 mil.

Below those are horizontal lines with *separations* of 8, 10, 12, 14 and 16 mil.

Below those are 6 hole patterns, the left column is 0.8mm hole diameter,the right column is 1.1mm hole diamater.  The rows are ring widths of 0.2mm, 0.35mm and 0.5mm (that is the top left hole is 0.8mm hole, with 0.2mm ring width for 1.2mm total diameter)

Below the holes are indicator numbers for each pattern

Below those are some common footprint sizes, 1206, 0805, 0603 and 0402

At the very bottom is an SOD-80 (minimelf) diode, for no particular reason other than I like the name melf.

UV Tuning Usage
===============

Let us say you want to test exposures from 0 seconds to 2m30s in steps of 30s

Setup the artwork and prepare the PCB.

Use a piece of card to cover 4 of the patterns, expose 30 seconds.  Without moving the PCB, slide card to reveal the next pattern, so now 2 patterns will be exposed, expose 30 seconds.  Repeat until card is removed, expose 30 seconds.  Now you have 5 patterns the first was exposed 2m30, the next 2m, 1m30, 1m and finally 30.

If you want to have an offset, make the last exposure be the offset time, example you want to start at 2m30 and step in 15s increments

  1. Starting with 1 revealed, Expose 15s, move card to reveal two
  2. Expose 15s, move card to reveal three
  3. Expose 15s, move card to reveal four
  4. Expose 15s, remove card revealing all five panels
  5. Expose 2m30s
  

  

