.class Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


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
.method constructor <init>(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$200(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$200(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$000(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$300(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    const/4 v1, 0x1

    move v2, v1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$402(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;I)I

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$500(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)V

    return-void
.end method
