package com.cs.frag_archive.Player;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import java.util.List;


@Repository
public interface PlayerRepo extends JpaRepository<Player, String> {
    void deleteByNickName(String nickname);
    List<Player> findByCurrentTeam(String currentTeam);
    List<Player> findByCountry(String country);
    List<Player> findByNickName(String nickName);
    List<Player> findByRealName(String realName);
    List<Player> findByAge(Integer age);
}
