.class Lcom/busydev/audiocutter/player/PlayerActivity$UnityAdsListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnityAdsListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/player/PlayerActivity;


# direct methods
.method private constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$UnityAdsListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/player/PlayerActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity$UnityAdsListener;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    return-void
.end method


# virtual methods
.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$UnityAdsListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x7

    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
