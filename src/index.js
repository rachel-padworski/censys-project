// const app = require('express')();

// app.get('/', (req, res) =>
//     res.json({message: 'Docker is easy?'})
// );

// const port = process.env.PORT || 8080;

// app.listen(port, () => console.log(`app listening to http://localhost:${port}`))


import React from 'react';
import ReactDOM from 'react-dom';
import './index.css';



//parent component GeoLocater
class GeoLocater extends React.Component {
    render() {
        return (
            <>
                <form>
                    <h1 class="title">Geo Locater</h1>
                    <p class="content">To find your longitude and latitude, enter your address.</p>
                    <input placeholder="enter your address"></input><br></br>
                    <button class="submit">Submit</button>
                </form>
            </>
        )
    }
}

ReactDOM.render(
    <GeoLocater />,
    document.getElementById('root')
);