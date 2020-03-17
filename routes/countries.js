const express = require("express");
const {
  insertCountry,
  getCountries,
  getOneCountry
} = require("../handlers/handleCountry");

const router = express.Router({ mergeParams: true });

router.get("/", function(req, res, next) {
  return !!req.params.name
    ? getOneCountry(req, res, next)
    : getCountries(req, res, next);
});
router.post("/", insertCountry);

module.exports = router;
