import React from 'react';
import BreweryCard from './BreweryCard';

function BreweryContainer({breweries}) {
    return (
        <div>
            {breweries.map(brewery => <BreweryCard key = {brewery.id} brewery = {brewery}/>)}
        </div>
    );
}

export default BreweryContainer;