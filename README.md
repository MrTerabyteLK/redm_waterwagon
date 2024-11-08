# Waterwagon Script for RedM Vorp

## Overview
The Waterwagon script allows players to transform wagons into water transport vehicles, enabling water collection from rivers for farming and other purposes. This script is fully configurable and provides animations, customizable wagon types, and capacities. It uses GlobalState for data synchronization across clients, and includes a standalone mode for use without any inventory system integration.

## Features
- **Water Transport**: Transform a wagon into a water transport vehicle to bring water from rivers.
- **Configurable Options**: Supports custom wagon types, capacities, and different bucket types (empty and filled variants).
- **Animations**: Provides animations for filling the wagon with water and transferring water to a bucket.
- **Standalone Mode**: Optional standalone mode bypasses inventory checks, allowing use without an inventory system.
- **GlobalState Synchronization**: Uses `GlobalState` to synchronize wagon water levels across all clients in real-time, ensuring data consistency for all players.
- **Water Level Display**: Displays the current water level in the wagon on-screen.
- **Compatibility with ox_target**: Optionally integrates with the [ox_target](https://github.com/Rexshack-RedM/ox_target) system for target-based interaction in RedM.

## Future Improvements
- **Bucket Refills**: Enable players to fill the wagon using water buckets from water sources or pumps.
- **Persistent Water Levels**: Add support for saving wagon water levels to the database, ensuring water level persistence between sessions.

## Dependencies
- **[ox_lib](https://github.com/overextended/ox_lib)**: Required for core functionality.
  
### Optional Dependencies
- **[vorp_inventory](https://github.com/VORPCORE/vorp_inventory-lua)**: Provides inventory integration for checking, adding, and removing items.
- **[ox_target by RexShack](https://github.com/Rexshack-RedM/ox_target)**: Enhances interaction by enabling target-based interaction with the wagons.

## Configuration
In the script configuration (`config.lua`), you can set various options to control the behavior of the script:

- **Standalone Mode**: Set `standalone = true` im config to enable standalone mode, which bypasses inventory checks. This allows the script to run without requiring an inventory system like `vorp_inventory`.
- **Wagon Types and Capacities**: Customize different types of wagons and their water-carrying capacities.
- **Bucket Types**: Configure both empty and filled bucket types for interaction.

## How to Install
1. Install and update the required dependencies (see above).
2. Place the Waterwagon script in your resources folder.
3. Add `ensure waterwagon` to your server configuration file, ensuring it is loaded after its dependencies.

## Acknowledgment
The initial concept and portions of the code were adapted from an older script called "fm_farming." Special thanks to the original creator for their contributions and inspiration!