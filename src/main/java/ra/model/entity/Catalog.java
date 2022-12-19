package ra.model.entity;

public class Catalog {
    private int catalogId;
    private String catalogName;
    private String descriphon;
    private boolean catalogStatus;

    public Catalog() {
    }

    public Catalog(int catalogId, String catalogName, String descriphon, boolean catalogStatus) {
        this.catalogId = catalogId;
        this.catalogName = catalogName;
        this.descriphon = descriphon;
        this.catalogStatus = catalogStatus;
    }

    public int getCatalogId() {
        return catalogId;
    }

    public void setCatalogId(int catalogId) {
        this.catalogId = catalogId;
    }

    public String getCatalogName() {
        return catalogName;
    }

    public void setCatalogName(String catalogName) {
        this.catalogName = catalogName;
    }

    public String getDescriphon() {
        return descriphon;
    }

    public void setDescriphon(String descriphon) {
        this.descriphon = descriphon;
    }

    public boolean isCatalogStatus() {
        return catalogStatus;
    }

    public void setCatalogStatus(boolean catalogStatus) {
        this.catalogStatus = catalogStatus;
    }
}