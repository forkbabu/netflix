.class Lcom/busydev/audiocutter/fragment/WatchListFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/WatchListFragment;->getWatchlistEpisode()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

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

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v0

    const/4 v7, 0x3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const-string v2, "owhs"

    const-string v2, "show"

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const-string v2, "dis"

    const-string v2, "ids"

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    const/4 v7, 0x1

    const-string v3, "tdbm"

    const-string v3, "tmdb"

    invoke-virtual {v2, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Le/f/f/l;->n()I

    move-result v2

    const/4 v7, 0x4

    const-string v3, "title"

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    const-string v4, "year"

    invoke-virtual {v1, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Le/f/f/l;->n()I

    move-result v1

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    const/4 v7, 0x4

    const-string v5, "episode"

    invoke-virtual {v4, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    const/4 v7, 0x2

    const-string v5, "season"

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5}, Le/f/f/l;->n()I

    move-result v5

    const/4 v7, 0x2

    const-string v6, "umsber"

    const-string v6, "number"

    const/4 v7, 0x1

    invoke-virtual {v4, v6}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4}, Le/f/f/l;->n()I

    move-result v4

    const/4 v7, 0x6

    new-instance v6, Lcom/busydev/audiocutter/model/WatchList;

    invoke-direct {v6}, Lcom/busydev/audiocutter/model/WatchList;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v6, v2}, Lcom/busydev/audiocutter/model/WatchList;->setmMovieId(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v6, v3}, Lcom/busydev/audiocutter/model/WatchList;->setName(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v6, v1}, Lcom/busydev/audiocutter/model/WatchList;->setYear(Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x7

    invoke-virtual {v6, v1}, Lcom/busydev/audiocutter/model/WatchList;->setTmdb_type(I)V

    sget v2, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_EPISODE:I

    const/4 v7, 0x2

    invoke-virtual {v6, v2}, Lcom/busydev/audiocutter/model/WatchList;->setTrakt_type(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v5}, Lcom/busydev/audiocutter/model/WatchList;->setSeason_number(I)V

    invoke-virtual {v6, v4}, Lcom/busydev/audiocutter/model/WatchList;->setEpisode_number(I)V

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$000(Lcom/busydev/audiocutter/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$000(Lcom/busydev/audiocutter/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x7

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v7, 0x6

    invoke-static {v2, v1}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$1002(Lcom/busydev/audiocutter/fragment/WatchListFragment;Z)Z

    :cond_0
    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$500(Lcom/busydev/audiocutter/fragment/WatchListFragment;)V

    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$200(Lcom/busydev/audiocutter/fragment/WatchListFragment;)Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v7, 0x5

    sget v0, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_EPISODE:I

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$600(Lcom/busydev/audiocutter/fragment/WatchListFragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x6

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

    const/4 v0, 0x5

    check-cast p1, Le/f/f/l;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment$9;->accept(Le/f/f/l;)V

    const/4 v0, 0x6

    return-void
.end method
