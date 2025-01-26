package lk.ijse.demo1;

import lombok.AllArgsConstructor;
import lombok.Data;


public class CustomerDTO {

    private String id;
    private String name;
    private String price;
    private String category;
    private String quantity;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public String getQuantity() {
        return quantity;
    }

    public void setQuantity(String quantity) {
        this.quantity = quantity;
    }

    public CustomerDTO(String id, String name, String price, String category, String quantity) {
        this.id = id;
        this.name = name;
        this.price = price;
        this.category = category;
        this.quantity = quantity;
    }

    public CustomerDTO() {
    }
}
