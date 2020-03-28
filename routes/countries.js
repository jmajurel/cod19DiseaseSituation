const express = require("express");
const {
  insertCountry,
  getCountries,
  getOneCountry,
  updatedCountry
} = require("../services/country.service");

const router = express.Router({ mergeParams: true });

router.get("/", async function(req, res, next) {
  try {
    const data = !!req.query["name"]
      ? await getOneCountry(req.query["name"])
      : await getCountries();
    return res.status(200).json(data);
  } catch (err) {
    return next(err);
  }
});
router.post("/", async (req, res, next) => {
  try {
    const newlyCreatedCountry = await insertCountry(req.body);
    return res.status(200).json(newlyCreatedCountry);
  } catch (err) {
    return next(err);
  }
});

router.put("/:id", async (req, res, next) => {
  try {
    await updatedCountry(req.params.id, { ...req.body });
    return res.status(200).json();
  } catch (err) {
    return next(err);
  }
});

module.exports = router;
