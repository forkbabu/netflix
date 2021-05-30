.class Lcom/busydev/audiocutter/WatchListActivity$UnityBannerListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/services/banners/IUnityBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/WatchListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnityBannerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/WatchListActivity;


# direct methods
.method private constructor <init>(Lcom/busydev/audiocutter/WatchListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/WatchListActivity$UnityBannerListener;->this$0:Lcom/busydev/audiocutter/WatchListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityBannerClick(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onUnityBannerError(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public onUnityBannerHide(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onUnityBannerLoaded(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/busydev/audiocutter/WatchListActivity$UnityBannerListener;->this$0:Lcom/busydev/audiocutter/WatchListActivity;

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/WatchListActivity;->access$002(Lcom/busydev/audiocutter/WatchListActivity;Landroid/view/View;)Landroid/view/View;

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/WatchListActivity$UnityBannerListener;->this$0:Lcom/busydev/audiocutter/WatchListActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/WatchListActivity;->access$100(Lcom/busydev/audiocutter/WatchListActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onUnityBannerShow(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onUnityBannerUnloaded(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/busydev/audiocutter/WatchListActivity$UnityBannerListener;->this$0:Lcom/busydev/audiocutter/WatchListActivity;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/WatchListActivity;->access$002(Lcom/busydev/audiocutter/WatchListActivity;Landroid/view/View;)Landroid/view/View;

    const/4 v1, 0x4

    return-void
.end method
