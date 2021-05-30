.class Lcom/amazon/device/ads/w3;
.super Lcom/amazon/device/ads/q3;


# instance fields
.field i:Lcom/amazon/device/ads/p3;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/p3;)V
    .locals 1

    const-string v0, "state"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/q3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/device/ads/w3;->i:Lcom/amazon/device/ads/p3;

    return-void
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/w3;->i:Lcom/amazon/device/ads/p3;

    invoke-virtual {v0}, Lcom/amazon/device/ads/p3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
