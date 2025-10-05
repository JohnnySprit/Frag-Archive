import axios from "axios";

const REST_API_BASE_URL = 'http://localhost:8080/players';

export const listPlayers = () => axios.get(REST_API_BASE_URL);
