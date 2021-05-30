.class Lcom/busydev/audiocutter/SettingActivity$UnityMonetizationListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/services/monetization/IUnityMonetizationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnityMonetizationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/SettingActivity;


# direct methods
.method private constructor <init>(Lcom/busydev/audiocutter/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/SettingActivity$UnityMonetizationListener;->this$0:Lcom/busydev/audiocutter/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/busydev/audiocutter/SettingActivity;Lcom/busydev/audiocutter/SettingActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/SettingActivity$UnityMonetizationListener;-><init>(Lcom/busydev/audiocutter/SettingActivity;)V

    return-void
.end method


# virtual methods
.method public onPlacementContentReady(Ljava/lang/String;Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onPlacementContentStateChange(Ljava/lang/String;Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onUnityServicesError(Lcom/unity3d/services/UnityServices$UnityServicesError;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
