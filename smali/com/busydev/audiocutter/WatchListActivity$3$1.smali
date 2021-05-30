.class Lcom/busydev/audiocutter/WatchListActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/WatchListActivity$3;->onSuccess(Lcom/amazon/device/ads/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/WatchListActivity$3;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/WatchListActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/WatchListActivity$3$1;->this$1:Lcom/busydev/audiocutter/WatchListActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/busydev/audiocutter/WatchListActivity$3$1;->this$1:Lcom/busydev/audiocutter/WatchListActivity$3;

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/busydev/audiocutter/WatchListActivity$3;->this$0:Lcom/busydev/audiocutter/WatchListActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/WatchListActivity;->access$300(Lcom/busydev/audiocutter/WatchListActivity;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/WatchListActivity$3$1;->this$1:Lcom/busydev/audiocutter/WatchListActivity$3;

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/busydev/audiocutter/WatchListActivity$3;->this$0:Lcom/busydev/audiocutter/WatchListActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/WatchListActivity;->access$400(Lcom/busydev/audiocutter/WatchListActivity;)V

    const/4 v0, 0x3

    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 1

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 1

    return-void
.end method
