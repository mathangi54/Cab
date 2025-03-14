package model;

public class Booking {
    private int bookingId;
    private int driverId;
    private int customerId;
    private String pickupLocation;
    private String dropLocation;
    private String bookingStatus; // For example: "Pending", "Confirmed", "Completed"
    private String pickupTime;
    
    // Constructor
    public Booking(int bookingId, int driverId, int customerId, String pickupLocation, String dropLocation, String bookingStatus, String pickupTime) {
        this.bookingId = bookingId;
        this.driverId = driverId;
        this.customerId = customerId;
        this.pickupLocation = pickupLocation;
        this.dropLocation = dropLocation;
        this.bookingStatus = bookingStatus;
        this.pickupTime = pickupTime;
    }

    // Getters and Setters
    public int getBookingId() {
        return bookingId;
    }

    public void setBookingId(int bookingId) {
        this.bookingId = bookingId;
    }

    public int getDriverId() {
        return driverId;
    }

    public void setDriverId(int driverId) {
        this.driverId = driverId;
    }

    public int getCustomerId() {
        return customerId;
    }

    public void setCustomerId(int customerId) {
        this.customerId = customerId;
    }

    public String getPickupLocation() {
        return pickupLocation;
    }

    public void setPickupLocation(String pickupLocation) {
        this.pickupLocation = pickupLocation;
    }

    public String getDropLocation() {
        return dropLocation;
    }

    public void setDropLocation(String dropLocation) {
        this.dropLocation = dropLocation;
    }

    public String getBookingStatus() {
        return bookingStatus;
    }

    public void setBookingStatus(String bookingStatus) {
        this.bookingStatus = bookingStatus;
    }

    public String getPickupTime() {
        return pickupTime;
    }

    public void setPickupTime(String pickupTime) {
        this.pickupTime = pickupTime;
    }

    @Override
    public String toString() {
        return "Booking [bookingId=" + bookingId + ", driverId=" + driverId + ", customerId=" + customerId 
                + ", pickupLocation=" + pickupLocation + ", dropLocation=" + dropLocation 
                + ", bookingStatus=" + bookingStatus + ", pickupTime=" + pickupTime + "]";
    }
}
