include ../procedures/test_simple.proc

@no_plan()

@todo: 1, ""
@ok: 0, "fail"
@ok: !ok.value, "failing test"
@ok: 1, "pass"

@todo: 1, ""
@ok_formula: "1-1", "failing formula"
@ok: !ok.value, "previous test failed"
@ok_formula: "0+1", "passing formula"

@todo: 1, ""
@ok: undefined, "failing test"
@ok: !ok.value, "ok fails with undefined value"

tg = Create TextGrid: 0, 1, "test", ""
@todo: 1, ""
@ok_selection()
@ok: !ok.value, "ok selection fails with remaining objects"

removeObject: tg
@ok_selection()

@done_testing()
