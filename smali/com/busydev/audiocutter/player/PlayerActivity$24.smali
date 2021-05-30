.class Lcom/busydev/audiocutter/player/PlayerActivity$24;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->loadFullAdmobStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$24;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$24;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6302(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v1, 0x7

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$24;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6302(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$24;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6300(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    const/4 v1, 0x7

    new-instance v0, Lcom/busydev/audiocutter/player/PlayerActivity$24$1;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$24$1;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity$24;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity$24;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
