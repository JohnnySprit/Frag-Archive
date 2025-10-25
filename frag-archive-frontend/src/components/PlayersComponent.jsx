import React, {useEffect, useState} from 'react';
import {listPlayers} from "../services/PlayerService.js";
import {useNavigate} from 'react-router-dom'
function PlayersComponent() {

    const [players, setPlayers] = useState([])
    const navigator = useNavigate()

    useEffect(() => {
        listPlayers().then((response) => {
            setPlayers(response.data);
        }).catch(error => {
            console.error(error);
        })

    }, [])

    function addNewPlayer() {
        navigator('/add-player')
    }

    return (
        <div className='mainTable'>
            <h2 className={'text-center'} className={'mainText'}>Counter-Strike Players</h2>
            <button className={'btn btn-primary mb-2'} onClick={addNewPlayer}>Add Player</button>
            <table className = 'table table-striped table-bordered table-hover'>
                <thead>
                <tr>
                    <th>Id</th>
                    <th>Nickname</th>
                    <th>Realname</th>
                    <th>Age</th>
                    <th>Country</th>
                    <th>Current Team</th>
                    <th>Past Teams</th>
                    <th>Career Kills</th>
                    <th>Career Deaths</th>
                    <th>Headshot Percentage</th>
                    <th>Player Rating</th>
                </tr>
                </thead>
                <tbody>
                {
                    players.map(player =>
                        <tr key={player.playerId}>
                            <td>{player.playerId}</td>
                            <td>{player.nickName}</td>
                            <td>{player.realName}</td>
                            <td>{player.age}</td>
                            <td>{player.country}</td>
                            <td>{player.currentTeam}</td>
                            <td>{player.teams}</td>
                            <td>{player.totalKills}</td>
                            <td>{player.totalDeaths}</td>
                            <td>{player.headshotPercentage}</td>
                            <td>{player.rating}</td>
                        </tr>
                    )
                }
                </tbody>
            </table>

        </div>
    )
}

export default PlayersComponent;