.class Lcom/busydev/audiocutter/DetailActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/DetailActivity$4;->onSuccess(Lcom/amazon/device/ads/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/DetailActivity$4;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/DetailActivity$4;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$4$1;->this$1:Lcom/busydev/audiocutter/DetailActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 1

    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$4$1;->this$1:Lcom/busydev/audiocutter/DetailActivity$4;

    iget-object p1, p1, Lcom/busydev/audiocutter/DetailActivity$4;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$100(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$4$1;->this$1:Lcom/busydev/audiocutter/DetailActivity$4;

    iget-object p1, p1, Lcom/busydev/audiocutter/DetailActivity$4;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$200(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 1

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$4$1;->this$1:Lcom/busydev/audiocutter/DetailActivity$4;

    iget-object p1, p1, Lcom/busydev/audiocutter/DetailActivity$4;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$000(Lcom/busydev/audiocutter/DetailActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v2, 0x7

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_DETAIL:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$4$1;->this$1:Lcom/busydev/audiocutter/DetailActivity$4;

    iget-object p1, p1, Lcom/busydev/audiocutter/DetailActivity$4;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$300(Lcom/busydev/audiocutter/DetailActivity;)Lcom/amazon/device/ads/z0;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/amazon/device/ads/z0;->c()V

    const/4 v2, 0x4

    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
