const Country = require("../../models/country");

const france = {
  name: "France"
};
const china = {
  name: "China"
};
const italy = {
  name: "Italy"
};

class CountryStore {
  constructor() {
    this.countries = [];
    this.addCountry(france)
      .addCountry(china)
      .addCountry(italy);
  }

  addCountry(newCountry) {
    this.countries.push(newCountry);
    return this;
  }
  async mount() {
    for (let i = 0; i < this.countries.length; i++) {
      let country = new Country(this.countries[i]);
      await country.save();
    }
  }
}

module.exports = CountryStore;
