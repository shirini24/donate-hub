package com.donatehub.dao;

import com.donatehub.models.Donation;
import com.donatehub.utils.DatabaseConnection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class DonationDAO {
    public boolean addDonation(Donation donation) {
        try (Connection connection = DatabaseConnection.getConnection()) {
            String query = "INSERT INTO donations (user_id, item, description, date) VALUES (?, ?, ?, ?)";
            PreparedStatement ps = connection.prepareStatement(query);
            ps.setInt(1, donation.getUserId());
            ps.setString(2, donation.getItem());
            ps.setString(3, donation.getDescription());
            ps.setString(4, donation.getDate());
            return ps.executeUpdate() > 0;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }

    public List<Donation> getDonations() {
        List<Donation> donations = new ArrayList<>();
        try (Connection connection = DatabaseConnection.getConnection()) {
            String query = "SELECT * FROM donations";
            PreparedStatement ps = connection.prepareStatement(query);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                donations.add(new Donation(
                    rs.getInt("id"),
                    rs.getInt("user_id"),
                    rs.getString("item"),
                    rs.getString("description"),
                    rs.getString("date")
                ));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return donations;
    }
}
