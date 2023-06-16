<!DOCTYPE html>
<html>
<head>
  <title>Hotel Management System</title>
  <style>
    /* CSS styles for the hotel management layout */
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
    }
    
    .header {
      background-color: #333;
      color: #fff;
      padding: 10px;
      text-align: center;
    }
    
    .container {
      margin: 20px auto;
      max-width: 600px;
      padding: 20px;
    }
    
    .form-group {
      margin-bottom: 20px;
    }
    
    .form-group label {
      display: block;
      font-weight: bold;
      margin-bottom: 5px;
    }
    
    .form-group input[type="text"],
    .form-group input[type="email"],
    .form-group textarea {
      width: 100%;
      padding: 10px;
      font-size: 16px;
      border: 1px solid #ccc;
      border-radius: 4px;
    }
    
    .form-group select {
      width: 100%;
      padding: 10px;
      font-size: 16px;
      border: 1px solid #ccc;
      border-radius: 4px;
    }
    
    .form-group button {
      padding: 10px 20px;
      font-size: 16px;
      background-color: #333;
      color: #fff;
      border: none;
      border-radius: 4px;
      cursor: pointer;
    }
    
    .form-group button:hover {
      background-color: #555;
    }
  </style>
</head>
<body>
  <div class="header">
    <h1>Hotel Management System</h1>
  </div>
  
  <div class="container">
    <h2>Guest Registration</h2>
    <form>
      <div class="form-group">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" placeholder="Enter your name" required>
      </div>
      <div class="form-group">
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" placeholder="Enter your email" required>
      </div>
      <div class="form-group">
        <label for="check-in">Check-in Date:</label>
        <input type="date" id="check-in" name="check-in" required>
      </div>
      <div class="form-group">
        <label for="check-out">Check-out Date:</label>
        <input type="date" id="check-out" name="check-out" required>
      </div>
      <div class="form-group">
        <label for="room-type">Room Type:</label>
        <select id="room-type" name="room-type">
          <option value="single">Single Room</option>
          <option value="double">Double Room</option>
          <option value="suite">Suite</option>
        </select>
      </div>
      <div class="form-group">
        <label for="special-requests">Special Requests:</label>
        <textarea id="special-requests" name="special-requests" placeholder="Enter any special requests"></textarea>
      </div>
      <div class="form-group">
        <button type="submit">Submit</button>
      </div>
    </form
