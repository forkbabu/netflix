.class Lcom/busydev/audiocutter/WatchListActivity$UnityMonetizationListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/services/monetization/IUnityMonetizationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/WatchListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnityMonetizationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/WatchListActivity;


# direct methods
.method private constructor <init>(Lcom/busydev/audiocutter/WatchListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/WatchListActivity$UnityMonetizationListener;->this$0:Lcom/busydev/audiocutter/WatchListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlacementContentReady(Ljava/lang/String;Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onPlacementContentStateChange(Ljava/lang/String;Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;)V
    .locals 1

    return-void
.end method

.method public onUnityServicesError(Lcom/unity3d/services/UnityServices$UnityServicesError;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
