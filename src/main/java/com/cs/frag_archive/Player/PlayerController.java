package com.cs.frag_archive.Player;

import org.apache.coyote.Response;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin("*")
@RestController
@RequestMapping(path = "players")
public class PlayerController {
    private final PlayerService playerService;

    @Autowired
    public PlayerController(PlayerService playerService) {
        this.playerService = playerService;
    }

    @GetMapping
    public List<Player> getPlayers(
            @RequestParam(required = false) Integer playerId,
            @RequestParam(required = false) String nickName,
            @RequestParam(required = false) String realName,
            @RequestParam(required = false) Integer age,
            @RequestParam(required = false) String country,
            @RequestParam(required = false) String currentTeam
    ) {
        if (playerId != null) {
            return playerService.findPlayerById(playerId);
        } else if (nickName != null) {
            return playerService.findPlayerByNickName(nickName);
        } else if (realName != null) {
            return playerService.findPlayerByRealName(realName);
        } else if (age != null) {
            return playerService.findPlayerByAge(age);
        } else if (country != null) {
            return playerService.findPlayersByCountry(country);
        } else if (currentTeam != null) {
            return playerService.findPlayerByTeamName(currentTeam);
        } else {
            return playerService.findAllPlayers();
        }
    }

    @PostMapping
    public ResponseEntity<Player> addPlayer(@RequestBody Player player) {
        Player createdPlayer = playerService.addPlayer(player);
        return new ResponseEntity<>(createdPlayer, HttpStatus.CREATED);
    }

    @PutMapping
    public ResponseEntity<Player> editPlayer(@RequestBody Player player) {
        Player editedPlayer = playerService.updatePlayer(player);
        if (editedPlayer != null) {
            return new ResponseEntity<>(editedPlayer, HttpStatus.OK);
        } else {
            return new ResponseEntity<>(HttpStatus.NOT_FOUND);
        }
    }

    @DeleteMapping("/{playerId}")
    public ResponseEntity<String> deletePlayer(@PathVariable Integer playerId){
        boolean deleted = playerService.deletePlayerById(playerId);
        if (deleted) {
            return new ResponseEntity<>("Player deleted successfully.", HttpStatus.OK);
        } else {
            return new ResponseEntity<>("Player not found.", HttpStatus.NOT_FOUND);
        }
    }
}
