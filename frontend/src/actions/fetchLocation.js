// async request to fetch data using an ip address

export const fetchLocation = async (ipAddress) => {
    console.log(ipAddress, "ipAddress");

    try {
        const res = await fetch(`http://localhost:3000/get_location?ip_address=${ipAddress}`)
        const data = await res.json()
        console.log(data, "data");
        return data.location.record
    } catch (err) {
        console.log(err, "err from fetch")
        return null
    }
}