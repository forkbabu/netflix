.class public Lcom/startapp/android/publish/ads/banner/banner3d/c;
.super Lcom/startapp/android/publish/a/a;


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/banner3d/a;ILcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 6

    sget-object v5, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/a/a;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/c;->g:I

    iput p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/c;->g:I

    return-void
.end method


# virtual methods
.method protected a()Lcom/startapp/android/publish/common/model/GetAdRequest;
    .locals 3

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/a;

    new-instance v1, Lcom/startapp/android/publish/ads/banner/a;

    invoke-direct {v1}, Lcom/startapp/android/publish/ads/banner/a;-><init>()V

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/adsCommon/d;->b(Lcom/startapp/android/publish/common/model/GetAdRequest;)Lcom/startapp/android/publish/common/model/GetAdRequest;

    invoke-static {}, Lcom/startapp/android/publish/ads/banner/c;->a()Lcom/startapp/android/publish/ads/banner/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/c;->b()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setAdsNumber(I)V

    iget v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/c;->g:I

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setOffset(I)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/a;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/banner/a;->a(Z)V

    return-object v1
.end method

.method protected a(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    return-void
.end method
