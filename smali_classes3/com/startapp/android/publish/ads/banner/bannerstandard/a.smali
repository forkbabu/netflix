.class public Lcom/startapp/android/publish/ads/banner/bannerstandard/a;
.super Lcom/startapp/android/publish/adsCommon/e;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bannerType:I

.field private fixedSize:Z

.field private offset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->offset:I

    iput p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->offset:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->offset:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->bannerType:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->fixedSize:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->fixedSize:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->bannerType:I

    return v0
.end method

.method protected loadAds(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 0

    return-void
.end method
