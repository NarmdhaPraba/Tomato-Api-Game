/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Quizdb;

import java.net.MalformedURLException;
import java.net.URL;

/**
 *
 * @author Praba
 */
public class GameEngine {

    String thePlayer = null;

    public GameEngine(String player) {
        thePlayer = player;
    }

    int counter = 0;
    int score = 0;
    GameServer theGames = new GameServer();
    Game current = null;

    public URL nextGame()  {
        try {
            current = theGames.getRandomGame();
            System.out.println(current.getSolution());
            return current.getLocation();
        } catch (MalformedURLException e) {
            System.out.println("Something went wrong when trying to retrieve game " + counter + "!");
            return null;
        }
    }

    
    public boolean checkSolution(URL game, int i) {
        if (i == current.getSolution()) {
            score++;
            return true;
        } else {
            return false;
        }
    }

    public int getScore() {
        return score;
    }
}
