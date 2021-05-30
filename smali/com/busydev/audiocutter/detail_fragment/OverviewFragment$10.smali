.class Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->loadBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$10;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/n0;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$10;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$1500(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/j1;)V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$10;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$10;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/amazon/device/ads/j1;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lcom/amazon/device/ads/m1;

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$10;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$10$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$10$1;-><init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$10;)V

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/m1;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/u0;)V

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/m1;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$10;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$1600(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$10;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$1600(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$10;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$1600(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
