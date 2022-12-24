import React, {useEffect, useState} from'react';
import Home from './components/Home';
import NavBar from './components/NavBar';
import './App.css';

function App() {
  const [breweries, setBreweries] = useState([])

  useEffect(() => {
      fetch('/breweries')
      .then(response => response.json())
      .then(data => setBreweries(data))
      .catch(error => console.log(error));
  },[])

  return (
    <div className="App">
      <NavBar />
      <Home breweries={breweries}/>
    
    </div>
  );
}

export default App;
