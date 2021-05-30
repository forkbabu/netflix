.class Lcom/amazon/device/ads/h1;
.super Lcom/amazon/device/ads/f1;

# interfaces
.implements Lcom/amazon/device/ads/n1;


# instance fields
.field r0:Lcom/amazon/device/ads/a1;

.field s0:Z

.field t0:Z


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/m1;Lcom/amazon/device/ads/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/f1;-><init>(Lcom/amazon/device/ads/m1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/device/ads/h1;->s0:Z

    iput-boolean p1, p0, Lcom/amazon/device/ads/h1;->t0:Z

    iput-object p2, p0, Lcom/amazon/device/ads/h1;->r0:Lcom/amazon/device/ads/a1;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/device/ads/p3;->e:Lcom/amazon/device/ads/p3;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->a(Lcom/amazon/device/ads/p3;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->b(Z)V

    invoke-static {}, Lcom/amazon/device/ads/DTBInterstitialActivity;->d()Lcom/amazon/device/ads/DTBInterstitialActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/w;

    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/w;-><init>(Lcom/amazon/device/ads/h1;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method A()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/h1;->r0:Lcom/amazon/device/ads/a1;

    iget-object v1, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/b1;->onAdFailed(Landroid/view/View;)V

    return-void
.end method

.method F()Lcom/amazon/device/ads/a1;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/h1;->r0:Lcom/amazon/device/ads/a1;

    return-object v0
.end method

.method G()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/device/ads/h1;->s0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amazon/device/ads/h1;->t0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->B()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->e()V

    :goto_0
    return-void
.end method

.method public synthetic H()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/h1;->r0:Lcom/amazon/device/ads/a1;

    iget-object v1, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/b1;->onAdClicked(Landroid/view/View;)V

    return-void
.end method

.method public synthetic I()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/h1;->r0:Lcom/amazon/device/ads/a1;

    iget-object v1, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/b1;->onAdLeftApplication(Landroid/view/View;)V

    return-void
.end method

.method public synthetic a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/amazon/device/ads/h1;->r0:Lcom/amazon/device/ads/a1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/b1;->onAdClosed(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/m1;->a()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method a(Lcom/amazon/device/ads/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/h1;->r0:Lcom/amazon/device/ads/a1;

    return-void
.end method

.method protected a(Lcom/amazon/device/ads/m1;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/device/ads/h1;->r0:Lcom/amazon/device/ads/a1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-interface {p1, v0}, Lcom/amazon/device/ads/b1;->onAdOpen(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/util/Map;)V
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

    const-string p1, "expand"

    const-string v0, "invalid placement type for interstitial "

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/h1;->t0:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/h1;->G()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected b(Ljava/util/Map;)V
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

    const-string p1, "resize"

    const-string v0, "invalid placement type"

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    const-string v0, "interstitial"

    return-object v0
.end method

.method protected o()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/h1;->r0:Lcom/amazon/device/ads/a1;

    iget-object v1, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/b1;->onImpressionFired(Landroid/view/View;)V

    invoke-super {p0}, Lcom/amazon/device/ads/f1;->o()V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/l0;->b()Lcom/amazon/device/ads/l0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/l0;->a(Lcom/amazon/device/ads/t0;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/l0;->b()Lcom/amazon/device/ads/l0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/l0;->a(Lcom/amazon/device/ads/t0;)V

    return-void
.end method

.method protected t()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/h1;->r0:Lcom/amazon/device/ads/a1;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/x;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/x;-><init>(Lcom/amazon/device/ads/h1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/y;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/y;-><init>(Lcom/amazon/device/ads/h1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/amazon/device/ads/l0;->b()Lcom/amazon/device/ads/l0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/l0;->a(Lcom/amazon/device/ads/t0;)V

    return-void
.end method

.method protected x()V
    .locals 1

    const-string v0, "close"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/h1;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected y()V
    .locals 1

    const-string v0, "unload"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/h1;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected z()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/h1;->s0:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/h1;->G()V

    iget-object v0, p0, Lcom/amazon/device/ads/h1;->r0:Lcom/amazon/device/ads/a1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/h1;->r0:Lcom/amazon/device/ads/a1;

    iget-object v1, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/b1;->onAdLoaded(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
