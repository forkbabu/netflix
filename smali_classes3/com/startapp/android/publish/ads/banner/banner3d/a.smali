.class public Lcom/startapp/android/publish/ads/banner/banner3d/a;
.super Lcom/startapp/android/publish/adsCommon/h;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private fixedSize:Z

.field private offset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/h;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    iput p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/a;->offset:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/a;->offset:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/a;->fixedSize:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/a;->fixedSize:Z

    return v0
.end method

.method protected loadAds(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 0

    return-void
.end method
