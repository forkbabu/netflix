.class Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;
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
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

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

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$700(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/utils/JsonUtils;->parseListMovie(Le/f/f/l;I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$200(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$200(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$600(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$600(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$800(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$800(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$000(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$300(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$900(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Landroid/widget/GridView;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidateViews()V

    :cond_3
    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$4;->accept(Le/f/f/l;)V

    return-void
.end method
