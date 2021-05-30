.class public final Lcom/amazon/device/ads/k1$b;
.super Lcom/amazon/device/ads/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    sget-object v3, Lcom/amazon/device/ads/q0;->c:Lcom/amazon/device/ads/q0;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/k1;-><init>(IILcom/amazon/device/ads/q0;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    sget-object v3, Lcom/amazon/device/ads/q0;->c:Lcom/amazon/device/ads/q0;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/k1;-><init>(IILcom/amazon/device/ads/q0;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
