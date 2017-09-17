express = require 'express'
router = express.Router()

# GET home
router.get '/', (req, res, next) ->
	res.render 'index',
		title: 'Express'

module.exports = router
