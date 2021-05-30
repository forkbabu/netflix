.class Lcom/busydev/audiocutter/DetailActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/DetailActivity;->loadFullAmz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/DetailActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$4;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/n0;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$4;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$100(Lcom/busydev/audiocutter/DetailActivity;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$4;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$200(Lcom/busydev/audiocutter/DetailActivity;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/j1;)V
    .locals 4

    invoke-virtual {p1}, Lcom/amazon/device/ads/j1;->l()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity$4;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v3, 0x3

    new-instance v1, Lcom/amazon/device/ads/z0;

    const/4 v3, 0x3

    new-instance v2, Lcom/busydev/audiocutter/DetailActivity$4$1;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/DetailActivity$4$1;-><init>(Lcom/busydev/audiocutter/DetailActivity$4;)V

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2}, Lcom/amazon/device/ads/z0;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/a1;)V

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/DetailActivity;->access$302(Lcom/busydev/audiocutter/DetailActivity;Lcom/amazon/device/ads/z0;)Lcom/amazon/device/ads/z0;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity$4;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/DetailActivity;->access$300(Lcom/busydev/audiocutter/DetailActivity;)Lcom/amazon/device/ads/z0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/z0;->a(Landroid/os/Bundle;)V

    return-void
.end method
