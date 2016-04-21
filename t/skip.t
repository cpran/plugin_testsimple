include ../procedures/test_simple.proc

@no_plan()

@ok(1, "")
@ok(1, "")

@skip(2, "skipping failing tests")
@ok(0, "failing test with message")
@ok(0, "")

@ok(1, "passing test with message")
@ok(1, "")

@done_testing()
