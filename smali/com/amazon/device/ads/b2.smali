.class public Lcom/amazon/device/ads/b2;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/app/Activity;

.field b:Ljava/lang/String;

.field protected c:Z

.field protected d:Lcom/amazon/device/ads/j1;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/amazon/device/ads/j1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/b2;->c:Z

    iput-object p1, p0, Lcom/amazon/device/ads/b2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/device/ads/b2;->d:Lcom/amazon/device/ads/j1;

    iput-object p2, p0, Lcom/amazon/device/ads/b2;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected a()Lcom/amazon/device/ads/c3;
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/p0;->i()Lcom/amazon/device/ads/c3;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b()Lcom/amazon/device/ads/k1;
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/b2;->d:Lcom/amazon/device/ads/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/k1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/b2;->c:Z

    return v0
.end method
