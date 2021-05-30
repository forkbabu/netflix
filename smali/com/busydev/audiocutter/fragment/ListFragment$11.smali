.class Lcom/busydev/audiocutter/fragment/ListFragment$11;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/ListFragment;->getDiscover()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/x0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/ListFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$11;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/ListFragment$11;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$11;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$900(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v3, 0x3

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$11;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$900(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$11;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1200(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$11;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1200(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$11;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$000(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$11;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$000(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$11;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1000(Lcom/busydev/audiocutter/fragment/ListFragment;)I

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$11;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1300(Lcom/busydev/audiocutter/fragment/ListFragment;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x7

    return-void
.end method
