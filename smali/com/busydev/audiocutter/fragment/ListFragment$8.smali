.class Lcom/busydev/audiocutter/fragment/ListFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


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
.method constructor <init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$8;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$8;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$600(Lcom/busydev/audiocutter/fragment/ListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$8;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$600(Lcom/busydev/audiocutter/fragment/ListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$8;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1100(Lcom/busydev/audiocutter/fragment/ListFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$8;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1100(Lcom/busydev/audiocutter/fragment/ListFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$8;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1002(Lcom/busydev/audiocutter/fragment/ListFragment;I)I

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$8;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$100(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method
