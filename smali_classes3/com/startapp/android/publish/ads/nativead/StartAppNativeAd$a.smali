.class Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;

.field private b:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->a:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    new-instance p1, Lcom/startapp/android/publish/adsCommon/adListeners/b;

    invoke-direct {p1, p2}, Lcom/startapp/android/publish/adsCommon/adListeners/b;-><init>(Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    return-object v0
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 3

    const-string v0, "StartAppNativeAd"

    const/4 v1, 0x3

    const-string v2, "NativeAd Failed to load"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->a:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/Ad;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->a:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;

    invoke-interface {p1, v0}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->a:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->isLoading:Z

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->initNativeAdList()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    const-string p1, "StartAppNativeAd"

    const/4 v0, 0x3

    const-string v1, "NativeAd Received"

    invoke-static {p1, v0, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->a:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->initNativeAdList()V

    return-void
.end method
