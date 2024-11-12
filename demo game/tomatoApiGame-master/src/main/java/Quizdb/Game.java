/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Quizdb;

import java.net.URL;

/**
 *
 * @author Praba
 */
public class Game {

    URL location = null;
    int solution = -1;

    public Game(URL location, int solution) {
        super();
        this.location = location;
        this.solution = solution;
    }

    public URL getLocation() {
        return location;
    }

    public int getSolution() {
        return solution;
    }
}
