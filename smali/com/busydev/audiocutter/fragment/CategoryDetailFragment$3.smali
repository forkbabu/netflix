.class Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$3;
.super Lcom/busydev/audiocutter/custom/EndLessScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    invoke-direct {p0, p2}, Lcom/busydev/audiocutter/custom/EndLessScrollListener;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onLoadMore(II)Z
    .locals 2

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$600(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$600(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x5

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    invoke-static {p2, p1}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$402(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;I)I

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$500(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)V

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method
