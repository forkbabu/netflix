.class public Lcom/amazon/device/ads/z0;
.super Ljava/lang/Object;


# static fields
.field static c:Lcom/amazon/device/ads/z0;


# instance fields
.field private a:Landroid/content/Context;

.field b:Lcom/amazon/device/ads/m1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/a1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/z0;->a:Landroid/content/Context;

    new-instance v0, Lcom/amazon/device/ads/m1;

    invoke-direct {v0, p1, p2}, Lcom/amazon/device/ads/m1;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/a1;)V

    iput-object v0, p0, Lcom/amazon/device/ads/z0;->b:Lcom/amazon/device/ads/m1;

    sput-object p0, Lcom/amazon/device/ads/z0;->c:Lcom/amazon/device/ads/z0;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private d()Lcom/amazon/device/ads/h1;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/z0;->b:Lcom/amazon/device/ads/m1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/m1;->getController()Lcom/amazon/device/ads/f1;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/h1;

    return-object v0
.end method

.method private e()Lcom/amazon/device/ads/a1;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/z0;->d()Lcom/amazon/device/ads/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/h1;->F()Lcom/amazon/device/ads/a1;

    move-result-object v0

    return-object v0
.end method

.method static f()Lcom/amazon/device/ads/z0;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/z0;->c:Lcom/amazon/device/ads/z0;

    return-object v0
.end method


# virtual methods
.method a()Lcom/amazon/device/ads/m1;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/z0;->b:Lcom/amazon/device/ads/m1;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/z0;->b:Lcom/amazon/device/ads/m1;

    const-string v1, "bid_html_template"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/m1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method a(Lcom/amazon/device/ads/a1;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/z0;->d()Lcom/amazon/device/ads/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/h1;->a(Lcom/amazon/device/ads/a1;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/z0;->b:Lcom/amazon/device/ads/m1;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/m1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/z0;->b:Lcom/amazon/device/ads/m1;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/m1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/z0;->b:Lcom/amazon/device/ads/m1;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/m1;->a(Ljava/util/Map;)V

    return-void
.end method

.method b()V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/device/ads/z0;->e()Lcom/amazon/device/ads/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/z0;->b:Lcom/amazon/device/ads/m1;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/b1;->onAdClosed(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/amazon/device/ads/z0;->a:Landroid/content/Context;

    const-class v2, Lcom/amazon/device/ads/DTBInterstitialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/amazon/device/ads/z0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
