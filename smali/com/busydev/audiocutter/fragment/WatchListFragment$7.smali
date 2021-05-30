.class Lcom/busydev/audiocutter/fragment/WatchListFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/WatchListFragment;->getWatchList()V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/WatchListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 8
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "tdmb"

    const-string v0, "tmdb"

    const/4 v7, 0x0

    const-string v1, "ids"

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$700(Lcom/busydev/audiocutter/fragment/WatchListFragment;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$700(Lcom/busydev/audiocutter/fragment/WatchListFragment;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v3

    const/4 v7, 0x3

    if-ge v2, v3, :cond_5

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    invoke-static {v4}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$800(Lcom/busydev/audiocutter/fragment/WatchListFragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v4}, Le/f/f/l;->y()Z

    move-result v4

    const/4 v7, 0x4

    if-nez v4, :cond_4

    invoke-virtual {v3, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, Le/f/f/l;->n()I

    move-result v4

    const-string v5, "title"

    const/4 v7, 0x6

    invoke-virtual {v3, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    const-string v6, "year"

    const/4 v7, 0x4

    invoke-virtual {v3, v6}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Le/f/f/l;->n()I

    move-result v3

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    new-instance v6, Lcom/busydev/audiocutter/model/WatchList;

    const/4 v7, 0x5

    invoke-direct {v6}, Lcom/busydev/audiocutter/model/WatchList;-><init>()V

    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v6, v4}, Lcom/busydev/audiocutter/model/WatchList;->setmMovieId(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/busydev/audiocutter/model/WatchList;->setName(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/busydev/audiocutter/model/WatchList;->setYear(Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    invoke-static {v3}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$900(Lcom/busydev/audiocutter/fragment/WatchListFragment;)I

    move-result v3

    const/4 v7, 0x5

    invoke-virtual {v6, v3}, Lcom/busydev/audiocutter/model/WatchList;->setTmdb_type(I)V

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$900(Lcom/busydev/audiocutter/fragment/WatchListFragment;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v7, 0x5

    sget v3, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_MOVIE:I

    invoke-virtual {v6, v3}, Lcom/busydev/audiocutter/model/WatchList;->setTrakt_type(I)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v7, 0x2

    invoke-static {v3}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$900(Lcom/busydev/audiocutter/fragment/WatchListFragment;)I

    move-result v3

    const/4 v7, 0x7

    if-ne v3, v4, :cond_2

    sget v3, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_TVSHOW:I

    const/4 v7, 0x2

    invoke-virtual {v6, v3}, Lcom/busydev/audiocutter/model/WatchList;->setTrakt_type(I)V

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v7, 0x6

    invoke-static {v3}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$000(Lcom/busydev/audiocutter/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    invoke-static {v3}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$000(Lcom/busydev/audiocutter/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x5

    if-lez v3, :cond_3

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    invoke-static {v3, v4}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$1002(Lcom/busydev/audiocutter/fragment/WatchListFragment;Z)Z

    :cond_3
    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v7, 0x1

    invoke-static {v3}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$500(Lcom/busydev/audiocutter/fragment/WatchListFragment;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$200(Lcom/busydev/audiocutter/fragment/WatchListFragment;)Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$1100(Lcom/busydev/audiocutter/fragment/WatchListFragment;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v7, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$1100(Lcom/busydev/audiocutter/fragment/WatchListFragment;)V

    :goto_2
    const/4 v7, 0x2

    return-void
.end method

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

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment$7;->accept(Le/f/f/l;)V

    return-void
.end method
