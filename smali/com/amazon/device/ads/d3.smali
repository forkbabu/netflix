.class Lcom/amazon/device/ads/d3;
.super Lcom/amazon/device/ads/n3;


# instance fields
.field h:I

.field i:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "expandProperty"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/n3;-><init>(Ljava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/d3;->h:I

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amazon/device/ads/d3;->i:I

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method
