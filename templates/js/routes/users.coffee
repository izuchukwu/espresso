express = require 'express'
router = express.Router()

# GET users
router.get '/', (req, res, next) ->
	res.send 'respond with a resource'

module.exports = router
