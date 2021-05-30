.class Lcom/busydev/audiocutter/SearchActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/SearchActivity;->loadBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/SearchActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/SearchActivity$3;->this$0:Lcom/busydev/audiocutter/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/n0;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchActivity$3;->this$0:Lcom/busydev/audiocutter/SearchActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchActivity;->access$100(Lcom/busydev/audiocutter/SearchActivity;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchActivity$3;->this$0:Lcom/busydev/audiocutter/SearchActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchActivity;->access$200(Lcom/busydev/audiocutter/SearchActivity;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/j1;)V
    .locals 4

    invoke-virtual {p1}, Lcom/amazon/device/ads/j1;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/amazon/device/ads/m1;

    iget-object v1, p0, Lcom/busydev/audiocutter/SearchActivity$3;->this$0:Lcom/busydev/audiocutter/SearchActivity;

    const/4 v3, 0x4

    new-instance v2, Lcom/busydev/audiocutter/SearchActivity$3$1;

    const/4 v3, 0x5

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/SearchActivity$3$1;-><init>(Lcom/busydev/audiocutter/SearchActivity$3;)V

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/m1;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/u0;)V

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/m1;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchActivity$3;->this$0:Lcom/busydev/audiocutter/SearchActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchActivity;->access$300(Lcom/busydev/audiocutter/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchActivity$3;->this$0:Lcom/busydev/audiocutter/SearchActivity;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchActivity;->access$300(Lcom/busydev/audiocutter/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchActivity$3;->this$0:Lcom/busydev/audiocutter/SearchActivity;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchActivity;->access$300(Lcom/busydev/audiocutter/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
