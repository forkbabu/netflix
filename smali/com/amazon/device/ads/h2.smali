.class final Lcom/amazon/device/ads/h2;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "h2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/p0;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/h2;->a()V

    return-void

    :cond_0
    const-string v0, "unable to initialize advertising info without setting app context"

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a()V
    .locals 6

    const-string v0, "Initializing advertising info using Google Play Service"

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/q2;

    invoke-direct {v0}, Lcom/amazon/device/ads/q2;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/device/ads/q2;->a()Lcom/amazon/device/ads/q2$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/q2$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/a3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/device/ads/q2$a;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v4}, Lcom/amazon/device/ads/h2;->b(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Advertising identifier is new. Idfa="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v4}, Lcom/amazon/device/ads/h2;->a(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Advertising identifier has changed. CurrentIdfa="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " storedIdfa="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/q2$a;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v4}, Lcom/amazon/device/ads/h2;->b(Z)V

    :cond_2
    invoke-static {v1}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/a3;->e(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/amazon/device/ads/q2$a;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/device/ads/q2$a;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/Boolean;)V

    :cond_4
    sget-object v2, Lcom/amazon/device/ads/h2;->a:Ljava/lang/String;

    const-string v3, "Advertising identifier intialization process complete"

    invoke-static {v2, v3}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google AdId intialized using Google Play Service. AdvertisingIdentifier="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isLimitAdTrackingEnabled="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/ads/q2$a;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/a3;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/a3;->b(Z)V

    return-void
.end method
