<!DOCTYPE html>
<html>
<head>
    <title>Wedding Ride Share Board</title>
    <meta charset="UTF-8">
    <style>
        body { font-family: Arial, sans-serif; margin: 40px; background-color: #f9f9f9; }
        h1 { color: #333; }
        form { margin-bottom: 20px; }
        input[type="text"], input[type="tel"], input[type="time"] {
            padding: 8px;
            margin: 5px;
            width: 200px;
        }
        button {
            padding: 10px 15px;
            background-color: #4CAF50;
            color: white;
            border: none;
            cursor: pointer;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        th, td {
            padding: 10px;
            border: 1px solid #ccc;
            text-align: left;
        }
        th {
            background-color: #eee;
        }
        #map { height: 400px; margin-top: 20px; }
    </style>
    <link rel="stylesheet" href="t/leaflet.css
</head>
<body>
    <h1>Wedding Ride Share Board</h1>
    <form id="rideForm">
        <input type="text" id="name" placeholder="Your Name" required>
        <input type="text" id="location" placeholder="Starting Location" required>
        <input type="tel" id="phone" placeholder="Telephone Number" required>
        <input type="text" id="date" placeholder="Date (DD.MM)" required>
        <input type="time" id="time" required>
        <select id="seats" required>
            <option value="">Seats Available</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4+">4+</option>
        </select>
        <button type="submit">Submit</button>
    </form>
   
