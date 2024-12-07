package com.donatehub.models;

public class Donation {
    private int id;
    private int userId;
    private String item;
    private String description;
    private String date;

    // Constructors
    public Donation() {}
    public Donation(int id, int userId, String item, String description, String date) {
        this.id = id;
        this.userId = userId;
        this.item = item;
        this.description = description;
        this.date = date;
    }

    // Getters and Setters
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public String getItem() {
        return item;
    }

    public void setItem(String item) {
        this.item = item;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }
}
