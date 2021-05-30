.class Lcom/busydev/audiocutter/fragment/ListFragment$7;
.super Lcom/busydev/audiocutter/custom/EndLessScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/ListFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/ListFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/ListFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-direct {p0, p2}, Lcom/busydev/audiocutter/custom/EndLessScrollListener;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onLoadMore(II)Z
    .locals 2

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/ListFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$800(Lcom/busydev/audiocutter/fragment/ListFragment;)I

    move-result p2

    const/16 v0, -0x64

    const/4 v1, 0x7

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/ListFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$900(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/ListFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$900(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x6

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/ListFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1002(Lcom/busydev/audiocutter/fragment/ListFragment;I)I

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$100(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x1

    return p1
.end method
