const Situation = require("../../models/situation");

const todaySituation = {
  timeStamp: "3/10/2020, 10:00:00 AM",
  activeCase: 153517,
  newCase: 10982,
  totalDeaths: 5735,
  newDeaths: 343,
  nbOfAffectedCountries: 143,
  nbOfNewAffectedCountries: 9
};
const yesterdaySituation = {
  timeStamp: "3/09/2020, 10:00:00 AM",
  activeCase: 153517,
  newCase: 10982,
  totalDeaths: 5735,
  newDeaths: 343,
  nbOfAffectedCountries: 143,
  nbOfNewAffectedCountries: 9
};

class SituationStore {
  constructor() {
    this.situations = [];
    this.addSituation(todaySituation).addSituation(yesterdaySituation);
  }

  addSituation(situation) {
    this.situations.push(situation);
    return this;
  }

  async mount() {
    for (let i = 0; i < this.situations.length; i++) {
      let situation = new Situation(this.situations[i]);
      await situation.save();
    }
  }
}

module.exports = SituationStore;
