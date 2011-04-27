test = true
test2 = false

exports.testSomething = (test) ->
	test.expect(1)
	test.ok(true, "this should pass")
	test.done()

exports.testSomethingElse = (test2) ->
	test2.expect(1)
	test2.ok(false, "this should fail")
	test2.done()


