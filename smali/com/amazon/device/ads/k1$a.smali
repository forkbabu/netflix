.class public final Lcom/amazon/device/ads/k1$a;
.super Lcom/amazon/device/ads/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    sget-object v3, Lcom/amazon/device/ads/q0;->b:Lcom/amazon/device/ads/q0;

    const/16 v1, 0x270f

    const/16 v2, 0x270f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/k1;-><init>(IILcom/amazon/device/ads/q0;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
