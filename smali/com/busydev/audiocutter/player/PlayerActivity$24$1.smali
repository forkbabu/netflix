.class Lcom/busydev/audiocutter/player/PlayerActivity$24$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity$24;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/player/PlayerActivity$24;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity$24;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$24$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$24;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$24$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$24;

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity$24;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->M()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$24$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$24;

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity$24;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->c(Z)V

    :cond_0
    return-void
.end method
