# taylor_swift_spotify_streams
📌 Project Overview

This project is a complete SQL data analysis portfolio project focused on tracking and analyzing Spotify streaming data for Taylor Swift songs. The goal of this project is to simulate a real-world data analyst workflow by:

Designing and building a relational SQL database
Importing and cleaning real streaming data
Performing exploratory and analytical SQL queries
Generating insights about music streaming trends
Preparing data for visualization in Power BI
Creating a portfolio-ready project for data analyst job applications
This project will be continuously updated with new monthly streaming data to analyze trends over time.

Main database: taylor_swift_streams

Tables: 

Taylor_Swift_Songs

| Column       | Description               |
| ------------ | ------------------------- |
| id_song      | Primary key               |
| song         | Song name                 |
| release_year | Release year              |
| album        | Album name                |
| is_single    | Indicates if single       |
| feature      | Featuring artist (if any) |

Spotify_streams

| Column       | Description                  |
| ------------ | ---------------------------- |
| stream_id    | Primary Key                  |
| id_song      | Foreign key from songs table |
| stream_date  | Date of stream record        |
| stream_count | Number of streams            |

Albums

| Column       | Description                  |
| ------------ | ---------------------------- |
| album_id     | PRIMARY KEY                  |
| album_name   | Name of the album            |
| release_year | Year of release              |

Data Sources:
Streaming data was collected manually and stored in Excel files, then cleaned and imported into MySQL.
Datasets included:
January 2026 streams
February 2026 streams
325 songs across main albums and key tracks

Data cleaning steps:
Date format conversion (DD/MM/YYYY → YYYY-MM-DD)
Removal of commas in stream counts
CSV formatting for SQL import
Import using MySQL Workbench
