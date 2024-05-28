![tracktraverse-all-removebg](https://github.com/AvishmitaMandal/Track_Traverse/assets/146691031/d3a79f3e-3ff3-4ffd-ab36-336de551886e)

# Track Traverse : A React based Full-stack application for music management

## Project Proposal

With TrackTraverse, your entire music collection is just a click away. Say goodbye to endless scrolling through scattered playlists and multiple apps. Our platform consolidates all your favorite tunes into one sleek interface, making it easy to curate your perfect playlist.

TrackTraverse simplifies music management with efficient organization and customization. It streamlines tasks like creating, reading, updating, and deleting music (CRUD operations), reducing administrative hassle. Customizable playlists allow for a personalized music experience, while intuitive tools combat disorganization, enhancing user interaction with their music libraries.

## Tech Stack

- Front-end : React, JavaScript, HTML, CSS
- Back-end : ExpressJS, NodeJS, JavaScript, REST API
- Database : MySQL
- Other Technologies : VSCode, MySQL Workbench, Postman


## Demo

https://github.com/AvishmitaMandal/Track_Traverse/assets/146691031/956058b1-2810-41e7-b7e8-554fbcca0c35

To see video in better quality : [Youtube](https://www.youtube.com/watch?v=PCOYwLFSbUg)


## Data Processing and EDA

The data has been taken from the Kaggle dataset : [Top 10000 Songs on Spotify 1960-Now](https://www.kaggle.com/datasets/joebeachcapital/top-10000-spotify-songs-1960-now)\
However, for the purpose of this application we consider the top 200 most popular records and 10 of the attributes.\
We incorporate **normalisation** concepts and introduce **integrity constraints** in our database.

_For more detailed infomation see this [document](https://github.com/AvishmitaMandal/Track_Traverse/blob/main/documents/DB_Design.pdf)_

## Running the Project

### Cloning of the repositories 

```
# Clone the Track-traverse repository
git clone git@github.com:AvishmitaMandal/Track_Traverse.git
```

### Npm install

Navigate to each of **tracktraverse-frontend** and **tracktraverse-backend** and do for both:

```
npm install
npm start
```

### Database

Open the **MusicLibrary.sql** file with MySQL Workbench and run the SQL script to create the database.



