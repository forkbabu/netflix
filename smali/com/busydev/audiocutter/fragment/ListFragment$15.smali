.class Lcom/busydev/audiocutter/fragment/ListFragment$15;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/fragment/ListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/x0/g<",
        "Le/f/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/ListFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$15;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$15;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1500(Lcom/busydev/audiocutter/fragment/ListFragment;)I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$15;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1600(Lcom/busydev/audiocutter/fragment/ListFragment;)Lcom/busydev/audiocutter/database/DatabaseHelper;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/busydev/audiocutter/utils/JsonUtils;->parseListMovieHistory(Le/f/f/l;ILcom/busydev/audiocutter/database/DatabaseHelper;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$15;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$600(Lcom/busydev/audiocutter/fragment/ListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$15;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1100(Lcom/busydev/audiocutter/fragment/ListFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$15;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1400(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidateViews()V

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$15;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$000(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v2, 0x5

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$15;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$000(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$15;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1200(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$15;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1200(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$15;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$900(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$15;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$900(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/ListFragment$15;->accept(Le/f/f/l;)V

    return-void
.end method
