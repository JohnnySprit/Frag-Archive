import React, {useState} from 'react'
import { createPlayer } from '../services/PlayerService.js'
import { useNavigate} from "react-router-dom"

const PlayerComponent = () => {

    const [playerId, setPlayerId] = useState('')
    const [nickName, setNickName] = useState('')
    const [realName, setRealName] = useState('')

    const [errors, setErrors] = useState({
        playerId: '',
        nickName: '',
        realName: ''
    });

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

        if(validate()){
            const player = {
                playerId: Number(playerId),
                nickName,
                realName
            };
            console.log(player)

            createPlayer(player).then((response) => {
                console.log(response.data)
                navigator('/players')
            })
        }
    }
    function validate(){
        let valid = true;
        const copyOfErrors = {... errors}

        if (playerId.trim()){
            copyOfErrors.playerId = ''
        }
        else {
            copyOfErrors.playerId = 'ID is required'
            valid = false
        }

        if (nickName.trim()){
            copyOfErrors.nickName = ''
        }
        else {
            copyOfErrors.nickName = 'Nickname is required'
            valid = false
        }

        if (realName.trim()){
            copyOfErrors.realName = ''
        }
        else {
            copyOfErrors.realName = 'Realname is required'
            valid = false
        }

        setErrors(copyOfErrors)

        return valid
    }

    return (
        <div className = 'container mt-2'>
            <div className = 'row'>
                <div className = 'card col-md-6 offset-md-3 offset-md-3'>
                    <h2 className='text-center'>Add Player</h2>
                    <div className='card-body'>
                        <form>
                            <div className='form-group mb-2'>
                                <label className='form-label'>Id:</label>
                                <input
                                    type='number'
                                    placeholder='Enter Id'
                                    value={playerId}
                                    className={`form-control ${ errors.playerId ? 'is-invalid': ''}`}
                                    onChange={handleId}
                                >
                                </input>
                                {errors.playerId && <div className='invalid-feedback'> {errors.playerId}</div>}
                            </div>

                            <div className='form-group mb-2'>
                                <label className='form-label'>Nickname:</label>
                                <input
                                    type='text'
                                    placeholder='Enter Nickname'
                                    value={nickName}
                                    className={`form-control ${ errors.nickName ? 'is-invalid': ''}`}
                                    onChange={handleNickname}
                                >
                                </input>
                                {errors.nickName && <div className='invalid-feedback'> {errors.nickName}</div>}
                            </div>

                            <div className='form-group mb-2'>
                                <label className='form-label'>Realname:</label>
                                <input
                                    type='text'
                                    placeholder='Enter Realname'
                                    value={realName}
                                    className={`form-control ${ errors.realName ? 'is-invalid': ''}`}
                                    onChange={handleRealname}
                                >
                                </input>
                                {errors.realName && <div className='invalid-feedback'> {errors.realName}</div>}
                            </div>

                            <button className='btn btn-success' onClick={savePlayer}>
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