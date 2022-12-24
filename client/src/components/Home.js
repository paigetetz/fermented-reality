import React from 'react';
import BreweryContainer from './BreweryContainer';

function Home({breweries}) {
    return (
        <div>
            <BreweryContainer breweries= {breweries}/>
        </div>
    );
}

export default Home;