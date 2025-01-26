package lk.ijse.demo1;

public class OrderDetailDTO {
    String order_detail_id;
    String order_id;
    String product_id;
    String product_name;
            String unit_proce;
    String qty;

    public String getOrder_detail_id() {
        return order_detail_id;
    }

    public void setOrder_detail_id(String order_detail_id) {
        this.order_detail_id = order_detail_id;
    }

    public String getOrder_id() {
        return order_id;
    }

    public void setOrder_id(String order_id) {
        this.order_id = order_id;
    }

    public String getProduct_name() {
        return product_name;
    }

    public void setProduct_name(String product_name) {
        this.product_name = product_name;
    }

    public String getProduct_id() {
        return product_id;
    }

    public void setProduct_id(String product_id) {
        this.product_id = product_id;
    }

    public String getUnit_proce() {
        return unit_proce;
    }

    public void setUnit_proce(String unit_proce) {
        this.unit_proce = unit_proce;
    }

    public String getQty() {
        return qty;
    }

    public void setQty(String qty) {
        this.qty = qty;
    }


    public OrderDetailDTO() {
    }

    public OrderDetailDTO(String order_detail_id, String order_id, String product_id, String product_name, String unit_proce, String qty) {
        this.order_detail_id = order_detail_id;
        this.order_id = order_id;
        this.product_id = product_id;
        this.product_name = product_name;
        this.unit_proce = unit_proce;
        this.qty = qty;
    }
}
