package com.cs.frag_archive.Player;

import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public class PlayerService {
    private final PlayerRepo playerRepo;

    @Autowired
    public PlayerService(PlayerRepo playerRepo){
        this.playerRepo = playerRepo;
    }

    public List<Player> findAllPlayers(){
        return playerRepo.findAll();
    }

    public List<Player> findPlayerByTeamName(String teamName){
        return playerRepo.findByCurrentTeam(teamName);
    }
    public List<Player> findPlayerById(Integer Id){
        return playerRepo.findByPlayerId(Id);
    }

    public List<Player> findPlayerByNickName(String nickname){
        return playerRepo.findByNickName(nickname);
    }

    public List<Player> findPlayerByRealName(String name){
        return playerRepo.findByRealName(name);
    }

    public List<Player> findPlayersByCountry(String country){
        return playerRepo.findByCountry(country);
    }

    public List<Player> findPlayerByAge(Integer age){
        return playerRepo.findByAge(age);
    }

    public Player addPlayer(Player player){
        playerRepo.save(player);
        return player;
    }

    public Player updatePlayer(Player updatedPlayer){
        List<Player> existingPlayer = playerRepo.findByNickName(updatedPlayer.getNickName());

        if (!existingPlayer.isEmpty()){
            Player playerToUpdate = existingPlayer.getFirst();
            playerToUpdate.setPlayerId(updatedPlayer.getPlayerId());
            playerToUpdate.setNickName(updatedPlayer.getNickName());
            playerToUpdate.setRealName(updatedPlayer.getRealName());
            playerToUpdate.setAge(updatedPlayer.getAge());
            playerToUpdate.setCurrentTeam(updatedPlayer.getCurrentTeam());
            playerToUpdate.setTeams(updatedPlayer.getTeams());
            playerToUpdate.setTotalKills(updatedPlayer.getTotalKills());
            playerToUpdate.setTotalDeaths(updatedPlayer.getTotalDeaths());
            playerToUpdate.setHeadshotPercentage(updatedPlayer.getHeadshotPercentage());
            playerToUpdate.setRating(updatedPlayer.getRating());
            playerRepo.save(playerToUpdate);
            return playerToUpdate;
        }
        return null;
    }
    @Transactional
    public void deletePlayer(String playerName){
        playerRepo.deleteByNickName(playerName);
    }

}
