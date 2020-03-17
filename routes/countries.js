const express = require("express");
const { insertCountry, getCountries } = require("../handlers/handleCountry");

const router = express.Router({ mergeParams: true });

router.get("/", getCountries);
router.post("/", insertCountry);

module.exports = router;
