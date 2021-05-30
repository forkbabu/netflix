.class public Lcom/amazon/device/ads/c3;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/amazon/device/ads/j1;Lcom/amazon/device/ads/c2;Lcom/amazon/device/ads/b2;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Lcom/amazon/device/ads/j1;",
            "Lcom/amazon/device/ads/c2;",
            "Lcom/amazon/device/ads/b2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/amazon/device/ads/p0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/amazon/device/ads/o0;

    invoke-interface {v2, p1, p2, p4}, Lcom/amazon/device/ads/o0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/j1;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v2 .. v7}, Lcom/amazon/device/ads/o0;->a(Landroid/view/ViewGroup;Lcom/amazon/device/ads/j1;Lcom/amazon/device/ads/c2;Lcom/amazon/device/ads/b2;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
