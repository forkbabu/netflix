.class public Lcom/amazon/device/ads/s1;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/amazon/device/ads/s1;


# instance fields
.field private final a:I

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x75300

    iput v0, p0, Lcom/amazon/device/ads/s1;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/s1;->b:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/amazon/device/ads/s1;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/s1;->c:Lcom/amazon/device/ads/s1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/device/ads/s1;

    invoke-direct {v0}, Lcom/amazon/device/ads/s1;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/s1;->c:Lcom/amazon/device/ads/s1;

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/s1;->c:Lcom/amazon/device/ads/s1;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x75300

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/amazon/device/ads/t1;
    .locals 1

    invoke-static {p1}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The fetch manager label is null or empty"

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/s1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/device/ads/t1;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/amazon/device/ads/c1;)Lcom/amazon/device/ads/t1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/device/ads/s1;->a(Ljava/lang/String;Lcom/amazon/device/ads/c1;Z)Lcom/amazon/device/ads/t1;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/amazon/device/ads/c1;Z)Lcom/amazon/device/ads/t1;
    .locals 1

    invoke-static {p1}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/s1;->a(Ljava/lang/String;)Lcom/amazon/device/ads/t1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/device/ads/t1;

    invoke-direct {v0, p2, p3}, Lcom/amazon/device/ads/t1;-><init>(Lcom/amazon/device/ads/c1;Z)V

    iget-object p2, p0, Lcom/amazon/device/ads/s1;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "The fetch manager with the provided label has already been created"

    invoke-static {p1}, Lcom/amazon/device/ads/t2;->f(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fetch manager label and loader cannot be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The fetch manager label is null or empty"

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/s1;->a(Ljava/lang/String;)Lcom/amazon/device/ads/t1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/device/ads/t1;->e()V

    invoke-virtual {v0}, Lcom/amazon/device/ads/t1;->f()V

    iget-object v0, p0, Lcom/amazon/device/ads/s1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
