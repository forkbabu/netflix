.class Lcom/busydev/audiocutter/SubTitleActivity$22;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/SubTitleActivity;->loadBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/SubTitleActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/SubTitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$22;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/n0;)V
    .locals 1

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$22;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/SubTitleActivity;->access$1900(Lcom/busydev/audiocutter/SubTitleActivity;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$22;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/SubTitleActivity;->access$2000(Lcom/busydev/audiocutter/SubTitleActivity;)V

    const/4 v0, 0x0

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/j1;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/amazon/device/ads/j1;->l()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/amazon/device/ads/m1;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity$22;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v3, 0x5

    new-instance v2, Lcom/busydev/audiocutter/SubTitleActivity$22$1;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/SubTitleActivity$22$1;-><init>(Lcom/busydev/audiocutter/SubTitleActivity$22;)V

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/m1;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/u0;)V

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/m1;->a(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$22;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/SubTitleActivity;->access$2100(Lcom/busydev/audiocutter/SubTitleActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$22;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/SubTitleActivity;->access$2100(Lcom/busydev/audiocutter/SubTitleActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$22;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/SubTitleActivity;->access$2100(Lcom/busydev/audiocutter/SubTitleActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
