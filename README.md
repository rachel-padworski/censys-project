# Geo Locator Censys Project README


## Overview
* [About](https://github.com/rachel-padworski/censys-project#about)
* [Prerequisites](https://github.com/rachel-padworski/censys-project#prerequisites)
* [Installation](https://github.com/rachel-padworski/censys-project#installation)
* [Usage](https://github.com/rachel-padworski/censys-project#usage)
* [Contributing](https://github.com/rachel-padworski/censys-project#contributing)
* [License](https://github.com/rachel-padworski/censys-project#license)

## About
Geo Locator API reads the GeoLite2 API database file creating a way for a frontend app to connect to location data. It currently displays only the location data through location.record.


## Prerequisites
Make sure you have the following Ruby and Ruby on Rails versions:

```
Ruby 3.1.1
Rails 7.0.2.3
```

## Installation
To use this app, clone this [repo](https://github.com/rachel-padworski/censys-project).


## Usage
Run the following command:
```
docker-compose up
```
To view the API, navigate to [http://localhost:3000/get_location?ip_address=128.101.101.101](http://localhost:3000/get_location?ip_address=128.101.101.101) Feel free to change the IP address in the URL. This app doesn't account for subnetting.

I currently have port conflicts that need to be resolved. You can open another terminal and run:
```
npm install
npm start
```
OR
```
yarn install
yarn start
```
Navigate to [http://localhost:3001/get_location](http://localhost:3001/get_location)

## Contributing
Bug reports and pull requests are welcome at [https://github.com/rachel-padworski/censys-project](https://github.com/rachel-padworski/censys-project). Contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/).

## License
Distributed under the [MIT License](https://opensource.org/licenses/MIT)

