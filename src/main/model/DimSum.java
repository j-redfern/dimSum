package model;

public class DimSum {

    private String dimSumEngName;
    private String slug;
    private String dimSumDescription;
    private Boolean meat;
    private Boolean duck;
    private Boolean pork;
    private Boolean chicken;
    private Boolean goose;
    private Boolean beef;
    private Boolean fish;
    private Boolean shellfish;
    private Boolean scallop;
    private Boolean prawn;
    private Boolean crab;
    private Boolean vegetarian;
    private Boolean vegan;
    private Boolean dumpling;
    private Boolean bun;
    private Boolean rice;
    private Boolean adventurous;
    private Boolean savoury;
    private Boolean sweet;
    private Integer votes;

    public DimSum(String dimSumEngName, String slug, String dimSumDescription, Boolean meat, Boolean duck, Boolean pork, Boolean chicken, Boolean goose, Boolean beef, Boolean fish, Boolean shellfish, Boolean scallop, Boolean prawn, Boolean crab, Boolean vegetarian, Boolean vegan, Boolean dumpling, Boolean bun, Boolean rice, Boolean adventurous, Boolean savoury, Boolean sweet, Integer votes) {
        this.dimSumEngName = dimSumEngName;
        this.slug = slug;
        this.dimSumDescription = dimSumDescription;
        this.meat = meat;
        this.duck = duck;
        this.pork = pork;
        this.chicken = chicken;
        this.goose = goose;
        this.beef = beef;
        this.fish = fish;
        this.shellfish = shellfish;
        this.scallop = scallop;
        this.prawn = prawn;
        this.crab = crab;
        this.vegetarian = vegetarian;
        this.vegan = vegan;
        this.dumpling = dumpling;
        this.bun = bun;
        this.rice = rice;
        this.adventurous = adventurous;
        this.savoury = savoury;
        this.sweet = sweet;
        this.votes = votes;
    }

    public String getDimSumEngName() {
        return dimSumEngName;
    }

    public String getSlug() {
        return slug;
    }

    public String getDimSumDescription() {
        return dimSumDescription;
    }

    public Boolean getMeat() {
        return meat;
    }

    public Boolean getDuck() {
        return duck;
    }

    public Boolean getPork() {
        return pork;
    }

    public Boolean getChicken() {
        return chicken;
    }

    public Boolean getGoose() {
        return goose;
    }

    public Boolean getBeef() {
        return beef;
    }

    public Boolean getFish() {
        return fish;
    }

    public Boolean getShellfish() {
        return shellfish;
    }

    public Boolean getScallop() {
        return scallop;
    }

    public Boolean getPrawn() {
        return prawn;
    }

    public Boolean getCrab() {
        return crab;
    }

    public Boolean getVegetarian() {
        return vegetarian;
    }

    public Boolean getVegan() {
        return vegan;
    }

    public Boolean getDumpling() {
        return dumpling;
    }

    public Boolean getBun() {
        return bun;
    }

    public Boolean getRice() {
        return rice;
    }

    public Boolean getAdventurous() {
        return adventurous;
    }

    public Boolean getSavoury() {
        return savoury;
    }

    public Boolean getSweet() {
        return sweet;
    }

    public Integer getVotes() {
        return votes;
    }
}