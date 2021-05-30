.class Lcom/amazon/device/ads/y3;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aps-mraid.js"

    const-string v1, "dtb-m.js"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/y3;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/y3;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/y3;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/y3;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sput-object p0, Lcom/amazon/device/ads/y3;->b:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/device/ads/a3;->A()V

    invoke-static {}, Lcom/amazon/device/ads/z3;->c()Lcom/amazon/device/ads/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/device/ads/z3;->a()V

    :cond_0
    return-void
.end method

.method static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/amazon/device/ads/y3;->a:Z

    return-void
.end method

.method static a([Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/amazon/device/ads/y3;->c:[Ljava/lang/String;

    return-void
.end method

.method static b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/y3;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static c()Z
    .locals 1

    sget-boolean v0, Lcom/amazon/device/ads/y3;->a:Z

    return v0
.end method
