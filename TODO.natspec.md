
## TODOs

- [x] add token for `///`, `@NatspecTag` and `NatspecValue`
- [x] parser: natspec in contract def
- [x] parser: retain natspec info in parser
- [ ] WIP: parser error recovery: of `///` tokens in arbitrary code places (recover by treating as comment and give a warning)
- [ ] parser: add support for parsing `/**` .... `*/` natspec comments
- [ ] verify line numbers match with respect to `///` and its tag & contents
- [ ] WIP: Antlr syntax adjustments -> giving up for the moment, wasted too much time!!
- [ ] ensure old docstring parser isn't used anymore, then remove
- [ ] delete this file from PR before merge.

### Open Questions
- [ ] Why are structs not natspec'able?

### Tests

- [ ] WIP: tests: reevaluate validity / structure of tests.
- [ ] tests: remove `x_`-prefix in test names.
- [ ] single line tag contents
- [ ] multiline tag contents
- [ ] continuation without preceding tag line
- [ ] invalid tags should report error
- [ ] misplaced natspec commnts should generate error
- [ ] C style natspec comments: single line
- [ ] C style natspec comments: multi line

