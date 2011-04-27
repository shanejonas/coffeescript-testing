vows = require('vows')
assert = require('assert')

vows
	.describe('SOMETHING')
	.addBatch
		'when running this test' : 
			'it should fail' : ->
				assert.equal true, false

	.addBatch
		'when running another test' :
			'it should pass' : ->
				assert.equal true,true
.run()
