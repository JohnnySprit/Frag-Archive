import { useState } from 'react'
import './App.css'
import PlayersComponent from "./components/PlayersComponent.jsx";
import HeaderComponent from "./components/HeaderComponent.jsx";
import FooterComponent from "./components/FooterComponent.jsx";
import {BrowserRouter, Routes, Route} from 'react-router-dom'
import PlayerComponent from "./components/PlayerComponent.jsx";

function App() {
    return (
        <BrowserRouter>
            <HeaderComponent />
            <Routes>
                <Route path='/' element={<PlayersComponent />} />
                <Route path='/players' element={<PlayersComponent />} />
                <Route path='/add-player' element={<PlayerComponent />} />
            </Routes>
            <FooterComponent />
        </BrowserRouter>
    );
}

export default App;