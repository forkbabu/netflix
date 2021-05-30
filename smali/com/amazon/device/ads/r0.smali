.class Lcom/amazon/device/ads/r0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/r0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.amazon.device.ads.AdActivity"

.field private static b:Lcom/amazon/device/ads/r0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/r0$a;

    invoke-direct {v0}, Lcom/amazon/device/ads/r0$a;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/r0;->b:Lcom/amazon/device/ads/r0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)D
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/r0;->b:Lcom/amazon/device/ads/r0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/amazon/device/ads/r0$a;->a(IIII)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a()F
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/r0;->b:Lcom/amazon/device/ads/r0$a;

    invoke-virtual {v0}, Lcom/amazon/device/ads/r0$a;->a()F

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/r0;->b:Lcom/amazon/device/ads/r0$a;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/r0$a;->a(I)I

    move-result p0

    return p0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/r0;->b:Lcom/amazon/device/ads/r0$a;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/r0$a;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/r0;->b:Lcom/amazon/device/ads/r0$a;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/r0$a;->b(I)I

    move-result p0

    return p0
.end method
