## Evaluate 1 + 1 and then 1 + "one". Is Io strongly typed or weakly typed?

```
1 + 1 // => 2
1 + "one" // => Exception: argument 0 to method '+' must be a Number, not a 'Sequence'
```

This means Io is strongly typed.

## Is 0 true or false? What about the empty string? Is nil true or false?
True, true, false.

## How can you tell what slots a prototype supports?

By sending `slotNames` to an object.

## What is the difference between = (equals), := (colon equals), and ::= colon colon equals)? When would you use each one?

- ::= Creates slot, creates setter, assigns value
- := Creates slot, assigns value
- = Assigns value to slot if it exists, otherwise raises exception