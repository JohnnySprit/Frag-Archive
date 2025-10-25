import React, {useState} from 'react'
import { createPlayer } from '../services/PlayerService.js'
import { useNavigate} from "react-router-dom"

const PlayerComponent = () => {

    const [playerId, setPlayerId] = useState()
    const [nickName, setNickName] = useState('')
    const [realName, setRealName] = useState('')

    const navigator = useNavigate()

    const handleId = (e) =>{
        setPlayerId(e.target.value)
    }

    const handleNickname = (e) => {
        setNickName(e.target.value)
    }

    const handleRealname = (e) =>{
        setRealName(e.target.value)
    }


    function savePlayer(e){
        e.preventDefault()
        const player = {
            playerId: playerId,
            nickName: nickName,
            realName: realName
        };
        console.log(player)

        createPlayer(player).then((response) => {
            console.log(response.data)
            navigator('/players')
        })
    }

    return (
        <div className = 'container mt-2'>
            <div className = 'row'>
                <div className = 'card col-md-6 offset-md-3 offset-md-3'>
                    <h2 className='text-center'>Add Employee</h2>
                    <div className='card-body'>
                        <form>
                            <div className='form-group mb-2'>
                                <label className='form-label'>Id:</label>
                                <input
                                    type='number'
                                    placeholder='Enter Id'
                                    value={playerId}
                                    className='form-control'
                                    onChange={handleId}
                                >
                                </input>
                            </div>

                            <div className='form-group mb-2'>
                                <label className='form-label'>Nickname:</label>
                                <input
                                    type='text'
                                    placeholder='Enter Nickname'
                                    value={nickName}
                                    className='form-control'
                                    onChange={handleNickname}
                                >
                                </input>
                            </div>

                            <div className='form-group mb-2'>
                                <label className='form-label'>Realname:</label>
                                <input
                                    type='text'
                                    placeholder='Enter Realname'
                                    value={realName}
                                    className='form-control'
                                    onChange={handleRealname}
                                >
                                </input>
                            </div>

                            <button className='btn btn-success' onClick = {savePlayer}>
                                Confirm
                            </button>
                        </form>
                    </div>
                </div>

            </div>
        </div>
    )
}
export default PlayerComponent