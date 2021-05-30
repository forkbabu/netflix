.class Lcom/busydev/audiocutter/SettingActivity$UnityBannerListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/services/banners/IUnityBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnityBannerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/SettingActivity;


# direct methods
.method private constructor <init>(Lcom/busydev/audiocutter/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/SettingActivity$UnityBannerListener;->this$0:Lcom/busydev/audiocutter/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/busydev/audiocutter/SettingActivity;Lcom/busydev/audiocutter/SettingActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/SettingActivity$UnityBannerListener;-><init>(Lcom/busydev/audiocutter/SettingActivity;)V

    return-void
.end method


# virtual methods
.method public onUnityBannerClick(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onUnityBannerError(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public onUnityBannerHide(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public onUnityBannerLoaded(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/SettingActivity$UnityBannerListener;->this$0:Lcom/busydev/audiocutter/SettingActivity;

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/SettingActivity;->access$002(Lcom/busydev/audiocutter/SettingActivity;Landroid/view/View;)Landroid/view/View;

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/SettingActivity$UnityBannerListener;->this$0:Lcom/busydev/audiocutter/SettingActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/SettingActivity;->access$100(Lcom/busydev/audiocutter/SettingActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onUnityBannerShow(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onUnityBannerUnloaded(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/SettingActivity$UnityBannerListener;->this$0:Lcom/busydev/audiocutter/SettingActivity;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/SettingActivity;->access$002(Lcom/busydev/audiocutter/SettingActivity;Landroid/view/View;)Landroid/view/View;

    const/4 v1, 0x4

    return-void
.end method
