.class Lcom/busydev/audiocutter/fragment/HDReleaseFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->getListHd()V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 12
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const-string v0, "results"

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    const/4 v11, 0x3

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v11, 0x4

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v11, 0x3

    invoke-virtual {p1, v2}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v3

    invoke-virtual {v3}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const-string v4, "id"

    const/4 v11, 0x0

    invoke-virtual {v3, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v11, 0x7

    invoke-virtual {v4}, Le/f/f/l;->n()I

    move-result v4

    const/4 v11, 0x6

    const-string v5, "media_type"

    const/4 v11, 0x6

    invoke-virtual {v3, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    invoke-virtual {v5}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    new-instance v6, Lcom/busydev/audiocutter/model/Movies;

    invoke-direct {v6}, Lcom/busydev/audiocutter/model/Movies;-><init>()V

    const-string v7, "movie"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_0

    const/4 v11, 0x2

    const-string v5, "title"

    invoke-virtual {v3, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    const/4 v11, 0x4

    invoke-virtual {v5}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v5

    const-string v7, "reslda_aesee"

    const-string v7, "release_date"

    const/4 v11, 0x6

    invoke-virtual {v3, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v7

    invoke-virtual {v7}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    const-string v5, "maen"

    const-string v5, "name"

    const/4 v11, 0x3

    invoke-virtual {v3, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    const/4 v11, 0x3

    invoke-virtual {v5}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const-string v7, "first_air_date"

    invoke-virtual {v3, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v7}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v8, 0x1

    :goto_1
    const/4 v11, 0x1

    invoke-virtual {v6, v5}, Lcom/busydev/audiocutter/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v6, v8}, Lcom/busydev/audiocutter/model/Movies;->setType(I)V

    invoke-virtual {v6, v7}, Lcom/busydev/audiocutter/model/Movies;->setYear(Ljava/lang/String;)V

    const-string v5, "overview"

    invoke-virtual {v3, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    invoke-virtual {v5}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    const-string v7, "poster_path"

    const/4 v11, 0x2

    invoke-virtual {v3, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v8

    const/4 v11, 0x4

    invoke-virtual {v8}, Le/f/f/l;->y()Z

    move-result v8

    const/4 v11, 0x5

    const-string v9, ""

    const/4 v11, 0x7

    if-nez v8, :cond_1

    invoke-virtual {v3, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v7}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    goto :goto_2

    :cond_1
    move-object v7, v9

    :goto_2
    const/4 v11, 0x0

    const-string v8, "p_amoakrhbdtc"

    const-string v8, "backdrop_path"

    invoke-virtual {v3, v8}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10}, Le/f/f/l;->y()Z

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_2

    invoke-virtual {v3, v8}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v9

    :cond_2
    const/4 v11, 0x2

    int-to-long v3, v4

    const/4 v11, 0x3

    invoke-virtual {v6, v3, v4}, Lcom/busydev/audiocutter/model/Movies;->setId(J)V

    const/4 v11, 0x3

    invoke-virtual {v6, v5}, Lcom/busydev/audiocutter/model/Movies;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/busydev/audiocutter/model/Movies;->setThumb(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/busydev/audiocutter/model/Movies;->setCover(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    const/4 v11, 0x0

    invoke-static {v3}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->access$000(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v11, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->access$500(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->access$600(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->access$300(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    const/4 v11, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->access$700(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    const/4 v11, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->access$300(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_3
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

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$4;->accept(Le/f/f/l;)V

    return-void
.end method
