# Io
http://iolanguage.com

Io is a prototype based language.
Every object is a clone of another.

It gives you a better understanding of the true prototype based nature of JavaScript.

## Basics

```
"Hello world" print
```

Send the `print` message to the string on the left.
Receivers on the left, messages on the right.
You're always sending messages to objects.

## Prototype
Io is prototype based. In Ruby you call `new` on a class to get an new object.
Io doesn't care / doesn't make a distinction between these things. You create objects by cloning existing ones. The existing one is a prototype.

## Objects
Object is the root-level object. New objects are made by cloning existing ones. A clone is an empty object that has the parent in its list of protos.

Objects are containers/collections of slots. Send the slot by sending the slot's name to the object. If the slot is missing, Io will call the parent.

## Assigning values to slots
- `:=`: assign something to a slot. If the slot does not exist, Io will create it.
- `=`: assign something to a slot. If the slot does not exist, Io throws an exception.

## Methods
A method is - of course - also an object.
This means you can assign it to a slot like you do with other values.

## Utitilies
- `slotNames`
- `slotNames sort`
- `slotSummary`
- `getSlot("name")`

## Ground rules
- Everything is an object
- Every interaction with an object is a message
- You dont instantiate classes, you clone other objects (prototypes)
- Objects remember their prototype
- Objects have slots
- Slots contain objects (can be method objects)
- A message returns the value in a slot or invokes the method in that slot
- If an object can't respond to a message, it sends that message to its prototype

## Lists and maps

