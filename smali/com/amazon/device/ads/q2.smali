.class Lcom/amazon/device/ads/q2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/q2$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "q2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/a3;->c(Z)V

    return-void
.end method

.method private b()Z
    .locals 1

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Lcom/amazon/device/ads/i2;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/a3;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/q2$a;
    .locals 5

    invoke-direct {p0}, Lcom/amazon/device/ads/q2;->c()Z

    move-result v0

    const-string v1, "The Google Play Services Advertising Identifier feature is not available."

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/q2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/device/ads/q2$a;->e()Lcom/amazon/device/ads/q2$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/amazon/device/ads/q2;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/amazon/device/ads/r2;->b()Lcom/amazon/device/ads/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/r2;->a()Lcom/amazon/device/ads/q2$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/q2$a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/amazon/device/ads/q2$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/o2;->b()Lcom/amazon/device/ads/o2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/o2;->a()Lcom/amazon/device/ads/q2$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/q2$a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/amazon/device/ads/q2$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/amazon/device/ads/q2$a;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/q2;->a(Z)V

    return-object v3

    :cond_2
    sget-object v3, Lcom/amazon/device/ads/q2;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/amazon/device/ads/q2$a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/q2;->a(Z)V

    :cond_4
    invoke-static {}, Lcom/amazon/device/ads/q2$a;->e()Lcom/amazon/device/ads/q2$a;

    move-result-object v0

    return-object v0
.end method
