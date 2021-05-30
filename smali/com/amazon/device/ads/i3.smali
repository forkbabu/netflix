.class public Lcom/amazon/device/ads/i3;
.super Lcom/amazon/device/ads/g3;


# static fields
.field static final b:Ljava/lang/String; = "expand"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/g3;-><init>()V

    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 1

    const-string v0, "expand"

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "expand"

    return-object v0
.end method

.method a(Lorg/json/JSONObject;Lcom/amazon/device/ads/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/device/ads/v3;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazon/device/ads/f1;->a(Ljava/util/Map;)V

    return-void
.end method
