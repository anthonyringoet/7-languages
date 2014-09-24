Vehicle := Object clone
Vehicle description := "Some vehicle you got there"
"\n" print
Vehicle slotNames print
Vehicle description print
"\n" print

// no description slot on Car type
// but Io forwards it to the Vehicle prototype
// where it finds the slot
"\n" print
Car := Vehicle clone
Car slotNames print
"\n" print
Car description print
"\n" print

// no type slot here
// Types in Io begin with an uppercase
// when calling ferrari type,
// you'll get the type of the prototype
"\n" print
ferrari := Car clone
ferrari slotNames print
"\n" print
ferrari description print
"\n" print

/*
- Objects are just containers of slots
- Get slot by sending the name to the object
- Slot not there, Io calls parent
- No classes

Type is just convenience, object starting with uppercase is a type. Type slot is set.
Clones with lowercase will just invoke the parents type slot.
Types are just a lightweight tool to organize code

*/