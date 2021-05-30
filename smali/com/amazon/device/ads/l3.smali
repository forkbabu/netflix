.class public Lcom/amazon/device/ads/l3;
.super Lcom/amazon/device/ads/g3;


# static fields
.field static final b:Ljava/lang/String; = "open"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/g3;-><init>()V

    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 1

    const-string v0, "open"

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "open"

    return-object v0
.end method

.method a(Lorg/json/JSONObject;Lcom/amazon/device/ads/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazon/device/ads/f1;->d(Ljava/lang/String;)V

    return-void
.end method
