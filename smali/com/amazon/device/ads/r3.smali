.class public Lcom/amazon/device/ads/r3;
.super Lcom/amazon/device/ads/g3;


# static fields
.field static final b:Ljava/lang/String; = "unload"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/g3;-><init>()V

    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 1

    const-string v0, "unload"

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "unload"

    return-object v0
.end method

.method a(Lorg/json/JSONObject;Lcom/amazon/device/ads/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/amazon/device/ads/f1;->y()V

    return-void
.end method
