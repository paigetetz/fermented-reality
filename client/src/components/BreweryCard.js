import React from 'react';

function BreweryCard({brewery}) {
    return (
        <div className='card-container'>
            <div className='card'>
                <img className = 'tile_image' src={brewery.image_url} alt={brewery.name} />
                <h3>{brewery.name}</h3>
                <h5>{brewery.location}</h5>
                <p>{brewery.vibe}</p>
                <h4>Charlie's Choice: {brewery.charlies_choice}</h4>
                <h5>{brewery.strength}</h5>
                <h6>{brewery.url}</h6>
                <h4>{brewery.rating}</h4>
                <p>{brewery.amenities}</p>
            </div>
        </div>
    );
}

export default BreweryCard;