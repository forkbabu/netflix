.class Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->getCollectionThemovieDb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 14
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const-string v1, "etssusl"

    const-string v1, "results"

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    const-string v3, ""

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v6

    invoke-virtual {v6}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v7

    const-string v8, "media_type"

    invoke-virtual {v7, v8}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v7

    invoke-virtual {v7}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v7

    const-string v8, "tv"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v8

    const-string v9, "nmea"

    const-string v9, "name"

    invoke-virtual {v8, v9}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v8

    invoke-virtual {v8}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v9

    const-string v10, "if_mdtrs_tarae"

    const-string v10, "first_air_date"

    invoke-virtual {v9, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v9

    invoke-virtual {v9}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v8

    const-string v9, "release_date"

    invoke-virtual {v8, v9}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v8

    invoke-virtual {v8}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v8

    const-string v10, "title"

    invoke-virtual {v8, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v8

    invoke-virtual {v8}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v6}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v10

    const-string v11, "id"

    invoke-virtual {v10, v11}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v10

    invoke-virtual {v10}, Le/f/f/l;->n()I

    move-result v10

    invoke-virtual {v6}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v11

    const-string v12, "t_htoareopp"

    const-string v12, "poster_path"

    invoke-virtual {v11, v12}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v11

    invoke-virtual {v11}, Le/f/f/l;->y()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v6}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v5

    invoke-virtual {v5, v12}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    invoke-virtual {v5}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v6}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v11

    const-string v12, "backdrop_path"

    invoke-virtual {v11, v12}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v11

    invoke-virtual {v11}, Le/f/f/l;->y()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v6}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    invoke-virtual {v4, v12}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    invoke-virtual {v4}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v6}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v6

    const-string v11, "overview"

    invoke-virtual {v6, v11}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    invoke-virtual {v6}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lcom/busydev/audiocutter/model/Movies;

    invoke-direct {v11}, Lcom/busydev/audiocutter/model/Movies;-><init>()V

    int-to-long v12, v10

    invoke-virtual {v11, v12, v13}, Lcom/busydev/audiocutter/model/Movies;->setId(J)V

    invoke-virtual {v11, v8}, Lcom/busydev/audiocutter/model/Movies;->setTitle(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v11, v4}, Lcom/busydev/audiocutter/model/Movies;->setCover(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v11, v6}, Lcom/busydev/audiocutter/model/Movies;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/busydev/audiocutter/model/Movies;->setYear(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/busydev/audiocutter/model/Movies;->setThumb(Ljava/lang/String;)V

    const-string v6, "bmoiv"

    const-string v6, "movie"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v11, v3}, Lcom/busydev/audiocutter/model/Movies;->setType(I)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->access$000(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->access$100(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_6
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

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$4;->accept(Le/f/f/l;)V

    const/4 v0, 0x4

    return-void
.end method
