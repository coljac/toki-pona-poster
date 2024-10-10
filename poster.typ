#set page(paper: "a2",
margin: 1cm)

#let glyph(symbol, toki, eng)={
  align(center)[
    #text(size: 50pt, font: "sitelen-pona")[#symbol]\ 
    #text(weight: "bold" , size: 20pt, toki) \
    #text(size: 13pt, style: "italic", eng)
  ]
}
// #set page(header:  [
#block[
#set text(font: "Comic Neue",  size: 80pt)
#grid(columns: (45%, 10%, 45%), stroke: 0pt + black,
align: (right+horizon, center+horizon, left+horizon),
[toki],
image("images/Toki_pona.svg", width: 80%),
[pona]
)]
#align(center, par(text(size: 18pt)[summary chart]))
#align(center)[


#set text(size: 10pt)
#table(columns: (10%, 10%, 10%, 10%, 10%, 10%, 10%, 10%, 10%),
stroke: 0pt + red,
[#glyph("󱤀", "a", "ah; emphasis, emotion, confirmation")], [#glyph("󱤁", "akesi", "non-cute animal; reptile, amphibian")], [#glyph("󱤂", "ala", "no, not, zero")], [#glyph("󱤃", "alasa", "to hunt, forage")], [#glyph("󱤄", "ale", "all; abundant, every, universe")], [#glyph("󱤅", "anpa", "down, lowly, humble")], [#glyph("󱤆", "ante", "different, altered, other")], [#glyph("󱤇", "anu", "or")], [#glyph("󱤈", "awen", "enduring, kept, safe, waiting")], 
[#glyph("󱤉", "e", "(introduces direct object)")], [#glyph("󱤊", "en", "(between multiple subjects)")], [#glyph("󱤋", "esun", "market, shop, business transaction")], [#glyph("󱤌", "ijo", "thing, object, matter")], [#glyph("󱤍", "ike", "bad, negative; non-essential")], [#glyph("󱤎", "ilo", "tool, machine, device")], [#glyph("󱤏", "insa", "inside, between; internal organ")], [#glyph("󱤐", "jaki", "disgusting, sickly, unclean")], [#glyph("󱤑", "jan", "human being, person, somebody")], [#glyph("󱤒", "jelo", "yellow, yellowish")], 
[#glyph("󱤓", "jo", "to have, contain, hold")], [#glyph("󱤔", "kala", "fish, sea creature")], [#glyph("󱤕", "kalama", "to produce a sound; utter aloud")], [#glyph("󱤖", "kama", "arriving, coming, future")], [#glyph("󱤗", "kasi", "plant, vegetation; leaf")], [#glyph("󱤘", "ken", "can, may; possible")], [#glyph("󱤙", "kepeken", "to use, with, by means of")], [#glyph("󱤚", "kili", "fruit, vegetable, mushroom")], [#glyph("󱤛", "kiwen", "hard object, metal, stone")], [#glyph("󱤜", "ko", "clay, dough, paste, powder")], 
[#glyph("󱤝", "kon", "air, spirit; unseen agent")], [#glyph("󱤞", "kule", "colour, colourful")], [#glyph("󱤟", "kulupu", "community, group, society")], [#glyph("󱤠", "kute", "ear; hear, listen; obey")], [#glyph("󱤡", "la", "(context separator)")], [#glyph("󱤢", "lape", "sleeping, resting")], [#glyph("󱤣", "laso", "blue, green")], [#glyph("󱤤", "lawa", "head, mind; control, lead")], [#glyph("󱤥", "len", "cloth, clothing, fabric")], [#glyph("󱤦", "lete", "cold, cool; uncooked, raw")], 
[#glyph("󱤧", "li", "(separates subject from verb)")], [#glyph("󱤨", "lili", "little, small, young")], [#glyph("󱤩", "linja", "long flexible thing; rope, hair")], [#glyph("󱤪", "lipu", "flat object; book, paper, website")], [#glyph("󱤫", "loje", "red, reddish")], [#glyph("󱤬", "lon", "located at, present; real")], [#glyph("󱤭", "luka", "arm, hand")], [#glyph("󱤮", "lukin", "to look at, see; seek")], [#glyph("󱤯", "lupa", "door, hole, window")], [#glyph("󱤰", "ma", "earth, land; country, soil")], 
[#glyph("󱤱", "mama", "parent, ancestor; creator")], [#glyph("󱤲", "mani", "money, wealth; domesticated animal")], [#glyph("󱤳", "meli", "woman, female; wife")], [#glyph("󱤴", "mi", "I, me, we, us")], [#glyph("󱤵", "mije", "man, male; husband")], [#glyph("󱤶", "moku", "to eat, drink, consume")], [#glyph("󱤷", "moli", "dead, dying")], [#glyph("󱤸", "monsi", "back, behind, rear")], [#glyph("󱤹", "mu", "(animal noise or communication)")], [#glyph("󱤺", "mun", "moon, night sky object")], 
[#glyph("󱤻", "musi", "artistic, entertaining, playful")], [#glyph("󱤼", "mute", "many, a lot, several; very")], [#glyph("󱤽", "nanpa", "numbers; -th (ordinal)")], [#glyph("󱤾", "nasa", "unusual, strange; foolish, drunk")], [#glyph("󱤿", "nasin", "way, custom, path, road")], [#glyph("󱥀", "nena", "bump, hill, mountain, nose")], [#glyph("󱥁", "ni", "that, this")], [#glyph("󱥂", "nimi", "name, word")], [#glyph("󱥃", "noka", "foot, leg; bottom, lower part")], [#glyph("󱥄", "o", "hey! O! (vocative or imperative)")], 
[#glyph("󱥅", "olin", "to love, respect, show affection")], [#glyph("󱥆", "ona", "he, she, it, they")], [#glyph("󱥇", "open", "to begin, start; open")], [#glyph("󱥈", "pakala", "broken, damaged, harmed")], [#glyph("󱥉", "pali", "to do, work on; make")], [#glyph("󱥊", "palisa", "long hard thing; stick, rod")], [#glyph("󱥋", "pan", "cereal, grain; bread, pasta")], [#glyph("󱥌", "pana", "to give, send, provide")], [#glyph("󱥍", "pi", "of")], [#glyph("󱥎", "pilin", "heart; feeling, emotion")], 
[#glyph("󱥏", "pimeja", "black, dark, unlit")], [#glyph("󱥐", "pini", "completed, finished, past, end")], [#glyph("󱥑", "pipi", "bug, insect, spider")], [#glyph("󱥒", "poka", "hip, side; nearby, vicinity")], [#glyph("󱥓", "poki", "container, bag, box, cup")], [#glyph("󱥔", "pona", "good, positive; simple")], [#glyph("󱥕", "pu", "interacting with the Toki Pona book")], [#glyph("󱥖", "sama", "same, similar; sibling, peer")], [#glyph("󱥗", "seli", "fire; heat source")], [#glyph("󱥘", "selo", "outer form; skin, boundary")], 
[#glyph("󱥙", "seme", "what? which?")], [#glyph("󱥚", "sewi", "area above; divine, sacred")], [#glyph("󱥛", "sijelo", "body; physical state, torso")], [#glyph("󱥜", "sike", "round thing; ball, cycle")], [#glyph("󱥝", "sin", "new, fresh; additional, extra")], [#glyph("󱥞", "sina", "you")], [#glyph("󱥟", "sinpin", "face, front, wall")], [#glyph("󱥠", "sitelen", "image, picture, writing")], [#glyph("󱥡", "sona", "to know, be skilled")], [#glyph("󱥢", "soweli", "animal, beast, land mammal")], 
[#glyph("󱥣", "suli", "big, large, tall; important")], [#glyph("󱥤", "suno", "sun; light, brightness")], [#glyph("󱥥", "supa", "horizontal surface; furniture")], [#glyph("󱥦", "suwi", "sweet, fragrant; cute, adorable")], [#glyph("󱥧", "tan", "by, from, because of")], [#glyph("󱥨", "taso", "but, however; only")], [#glyph("󱥩", "tawa", "to, toward; for; moving")], [#glyph("󱥪", "telo", "water, liquid; beverage")], [#glyph("󱥫", "tenpo", "time, duration, period")], [#glyph("󱥬", "toki", "to communicate, speak, talk")], 
[#glyph("󱥭", "tomo", "indoor space; building, room")], [#glyph("󱥮", "tu", "two")], [#glyph("󱥯", "unpa", "to have sexual relations")], [#glyph("󱥰", "uta", "mouth, lips, jaw")], [#glyph("󱥱", "utala", "to battle, challenge, struggle")], [#glyph("󱥲", "walo", "white, light-coloured")], [#glyph("󱥳", "wan", "unique, united; one")], [#glyph("󱥴", "waso", "bird, flying creature")], 
[], [], [],
[#glyph("󱥵", "wawa", "strong, powerful; energetic")], [#glyph("󱥶", "weka", "absent, away, ignored")], 
[#glyph("󱥷", "wile", "must, need, require; want")]
)
#align(right)[poster by jan Colin, colin\@coljac.space, public domain]]
