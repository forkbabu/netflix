.class Lcom/busydev/audiocutter/fragment/ListFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/ListFragment;->loadBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/ListFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/n0;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$300(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$400(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    const/4 v0, 0x6

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/j1;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/amazon/device/ads/j1;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Lcom/amazon/device/ads/m1;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Lcom/busydev/audiocutter/fragment/ListFragment$4$1;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/ListFragment$4$1;-><init>(Lcom/busydev/audiocutter/fragment/ListFragment$4;)V

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/m1;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/u0;)V

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/m1;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$500(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$500(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$500(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
