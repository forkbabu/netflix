.class Lcom/busydev/audiocutter/EpisodeActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/EpisodeActivity;->loadBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/EpisodeActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/EpisodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$4;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/n0;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$4;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$100(Lcom/busydev/audiocutter/EpisodeActivity;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$4;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$200(Lcom/busydev/audiocutter/EpisodeActivity;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/j1;)V
    .locals 4

    invoke-virtual {p1}, Lcom/amazon/device/ads/j1;->l()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/amazon/device/ads/m1;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/EpisodeActivity$4;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x0

    new-instance v2, Lcom/busydev/audiocutter/EpisodeActivity$4$1;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/EpisodeActivity$4$1;-><init>(Lcom/busydev/audiocutter/EpisodeActivity$4;)V

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/m1;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/u0;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/m1;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$4;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$300(Lcom/busydev/audiocutter/EpisodeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$4;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$300(Lcom/busydev/audiocutter/EpisodeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$4;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$300(Lcom/busydev/audiocutter/EpisodeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
