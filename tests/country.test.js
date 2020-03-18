const mongoose = require("mongoose");
const {
  getCountries,
  getOneCountry,
  insertCountry
} = require("../services/country.service");

const dbHandler = require("./db-handlers");
const CountryStore = require("./stores/country.store");
const { MongoClient } = require("mongodb");

beforeAll(dbHandler.connect);
afterAll(dbHandler.closeDatabase);
beforeEach(() => countryStore.mount());
afterEach(dbHandler.clearDatabase);
const countryStore = new CountryStore();

describe("get", () => {
  it("get all countries", async () => {
    const countries = await getCountries();
    expect(countries).toBeTruthy();
    expect(countries.length).toBeGreaterThan(0);
  });
});

describe("insert", () => {
  it("get a country by name", async () => {
    const target = countryStore.countries[1];
    const country = await getOneCountry(target.name);
    expect(country).toBeTruthy();
    expect(country.name).toBe(target.name);
  });

  it("insert a new country", async () => {
    const fackName = "Megapolis";
    const newlyCreatedCountry = await insertCountry({ name: fackName });

    expect(newlyCreatedCountry).toBeTruthy();
    expect(newlyCreatedCountry._id).toBeDefined();
    expect(newlyCreatedCountry.name).toBe(fackName);
  });
});