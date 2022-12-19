package ra.model.entity;

public class Product {
    private int gameId;
    private String gameName;
    private String gameImage;
    private String categoviesId;
    private int capacityGame;
    private float priceGame;
    private String gameUrl;

    public Product() {
    }

    public Product(int gameId, String gameName, String gameImage, String categoviesId, int capacityGame, float priceGame, String gameUrl) {
        this.gameId = gameId;
        this.gameName = gameName;
        this.gameImage = gameImage;
        this.categoviesId = categoviesId;
        this.capacityGame = capacityGame;
        this.priceGame = priceGame;
        this.gameUrl = gameUrl;
    }

    public int getGameId() {
        return gameId;
    }

    public void setGameId(int gameId) {
        this.gameId = gameId;
    }

    public String getGameName() {
        return gameName;
    }

    public void setGameName(String gameName) {
        this.gameName = gameName;
    }

    public String getGameImage() {
        return gameImage;
    }

    public void setGameImage(String gameImage) {
        this.gameImage = gameImage;
    }

    public String getCategoviesId() {
        return categoviesId;
    }

    public void setCategoviesId(String categoviesId) {
        this.categoviesId = categoviesId;
    }

    public int getCapacityGame() {
        return capacityGame;
    }

    public void setCapacityGame(int capacityGame) {
        this.capacityGame = capacityGame;
    }

    public float getPriceGame() {
        return priceGame;
    }

    public void setPriceGame(float priceGame) {
        this.priceGame = priceGame;
    }

    public String getGameUrl() {
        return gameUrl;
    }

    public void setGameUrl(String gameUrl) {
        this.gameUrl = gameUrl;
    }
}