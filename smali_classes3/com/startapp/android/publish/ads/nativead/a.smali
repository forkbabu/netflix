.class public Lcom/startapp/android/publish/ads/nativead/a;
.super Lcom/startapp/android/publish/a/a;


# instance fields
.field private g:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;)V
    .locals 6

    sget-object v5, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/a/a;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    iput-object p5, p0, Lcom/startapp/android/publish/ads/nativead/a;->g:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    return-void
.end method


# virtual methods
.method protected a()Lcom/startapp/android/publish/common/model/GetAdRequest;
    .locals 4

    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/d;->a()Lcom/startapp/android/publish/common/model/GetAdRequest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/a;->g:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->getAdsNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setAdsNumber(I)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/a;->g:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/a;->g:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setWidth(I)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/a;->g:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setHeight(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/a;->g:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->getPrimaryImageSize()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setPrimaryImg(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/a;->g:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->getSecondaryImageSize()I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setMoreImg(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/a;->g:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->isContentAd()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/a;->g:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->isContentAd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setContentAd(Z)V

    :cond_4
    return-object v0
.end method

.method protected a(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    return-void
.end method
