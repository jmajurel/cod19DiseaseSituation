const express = require("express");
const { insertCountry } = require("../handlers/handleCountry");

const router = express.Router();

router.post("/", insertCountry);

module.exports = router;
