.class Lcom/busydev/audiocutter/fragment/SearchDetailFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/SearchDetailFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/SearchDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/SearchDetailFragment;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->access$200(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/SearchDetailFragment;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->access$200(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/SearchDetailFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->access$300(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/SearchDetailFragment;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->access$300(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/SearchDetailFragment;

    const/4 v1, 0x1

    move v2, v1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->access$102(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;I)I

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/SearchDetailFragment;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->getDataSeach()V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method
