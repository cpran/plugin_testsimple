include ../procedures/test_simple.proc

@no_plan()

@ok(1, "")

@skip_all("skipping past done_skipping()")
@ok(0, "this should not display")

@done_skipping()
@ok(0, "")

@done_testing()
