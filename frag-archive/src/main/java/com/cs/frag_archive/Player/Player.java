package com.cs.frag_archive.Player;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="player_statistics")
public class Player {
    @Id
    @Column(name = "player_id", unique = true)
    private Integer playerId;
    @Column(name = "nickname", unique = true)
    private String nickName;
    @Column(name = "real_name")
    private String realName;
    private Integer age;
    private String country;

    private String currentTeam;
    private String teams;
    @Column(name = "total_kills")
    private Integer totalKills;
    @Column(name = "total_deaths")

    private Integer totalDeaths;
    @Column(name = "headshot_percentage")

    private Float headshotPercentage;
    private Double rating;

    public Player(Integer playerId, String nickName, String realName, Integer age,
                  String country, String currentTeam, String teams, Integer totalKills,
                  Integer totalDeaths, Float headshotPercentage, Double rating) {
        this.playerId = playerId;
        this.nickName = nickName;
        this.realName = realName;
        this.age = age;
        this.country = country;
        this.currentTeam = currentTeam;
        this.teams = teams;
        this.totalKills = totalKills;
        this.totalDeaths = totalDeaths;
        this.headshotPercentage = headshotPercentage;
        this.rating = rating;
    }

    public Player() {}

    public Integer getPlayerId() {
        return playerId;
    }

    public void setPlayerId(Integer player_id) {
        this.playerId = player_id;
    }

    public String getNickName() {
        return nickName;
    }

    public void setNickName(String nickname) {
        this.nickName = nickname;
    }

    public String getRealName() {
        return realName;
    }

    public void setRealName(String real_name) {
        this.realName = real_name;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getCurrentTeam() {
        return currentTeam;
    }

    public void setCurrentTeam(String current_team) {
        this.currentTeam = current_team;
    }

    public String getTeams() {
        return teams;
    }

    public void setTeams(String teams) {
        this.teams = teams;
    }

    public Integer getTotalKills() {
        return totalKills;
    }

    public void setTotalKills(Integer total_kills) {
        this.totalKills = total_kills;
    }

    public Integer getTotalDeaths() {
        return totalDeaths;
    }

    public void setTotalDeaths(Integer totalDeaths) {
        this.totalDeaths = totalDeaths;
    }

    public Float getHeadshotPercentage() {
        return headshotPercentage;
    }

    public void setHeadshotPercentage(Float headshotPercentage) {
        this.headshotPercentage = headshotPercentage;
    }

    public Double getRating() {
        return rating;
    }

    public void setRating(Double rating) {
        this.rating = rating;
    }


}
