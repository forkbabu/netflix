.class public Lcom/startapp/android/publish/ads/video/e;
.super Lcom/startapp/android/publish/ads/b/c;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private videoAdDetails:Lcom/startapp/android/publish/ads/video/VideoAdDetails;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/ads/b/c;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/e;->videoAdDetails:Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    invoke-static {p1, v0}, Lcom/startapp/common/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/e;->videoAdDetails:Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/android/publish/ads/video/c/a/e;Z)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    invoke-direct {v0, p1, p2}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;-><init>(Lcom/startapp/android/publish/ads/video/c/a/e;Z)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/e;->videoAdDetails:Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/c/a/e;->g()Lcom/startapp/android/publish/ads/video/c/a/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/c/a/a/b;->d()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/c/a/a/b;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p2, p1, :cond_0

    sget-object p1, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/e;->a(Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/e;->a(Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/e;->videoAdDetails:Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/startapp/android/publish/adsCommon/e;->b(Ljava/lang/String;)V

    const-string v0, "@videoJson@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/startapp/android/publish/ads/video/VideoAdDetails;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/e;->videoAdDetails:Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/e;->videoAdDetails:Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    return-void
.end method

.method protected loadAds(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 0

    return-void
.end method
