.class public Lcom/busydev/audiocutter/utils/JsonUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseCategory(Le/f/f/l;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/l;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Category;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p0

    const/4 v5, 0x0

    const-string v0, "ersneg"

    const-string v0, "genres"

    invoke-virtual {p0, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {p0}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p0

    const/4 v5, 0x3

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Le/f/f/i;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    const/4 v5, 0x4

    const-string v3, "id"

    const-string v3, "id"

    invoke-virtual {v2, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Le/f/f/l;->n()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "name"

    invoke-virtual {v3, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    if-eq v2, v4, :cond_0

    const/4 v5, 0x0

    new-instance v4, Lcom/busydev/audiocutter/model/Category;

    const/4 v5, 0x5

    invoke-direct {v4}, Lcom/busydev/audiocutter/model/Category;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v4, v2}, Lcom/busydev/audiocutter/model/Category;->setId(I)V

    invoke-virtual {v4, v3}, Lcom/busydev/audiocutter/model/Category;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v5, v0

    :cond_2
    return-object v0
.end method

.method public static parseDataRecent(Le/f/f/l;I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/l;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Recent;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p0

    const/4 v10, 0x3

    invoke-virtual {p0}, Le/f/f/i;->size()I

    move-result v0

    const/4 v10, 0x2

    if-lez v0, :cond_4

    const/4 v10, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    shr-int/2addr v10, v1

    :goto_0
    invoke-virtual {p0}, Le/f/f/i;->size()I

    move-result v2

    const/4 v10, 0x3

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    if-nez p1, :cond_0

    const-string v3, "movie"

    invoke-virtual {v2, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    invoke-virtual {v2}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const-string v3, "swho"

    const-string v3, "show"

    invoke-virtual {v2, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    :goto_1
    const-string v3, "title"

    invoke-virtual {v2, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    invoke-virtual {v4}, Le/f/f/l;->y()Z

    move-result v4

    const/4 v10, 0x5

    const-string v5, ""

    const-string v5, ""

    if-nez v4, :cond_1

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v5

    move-object v3, v5

    :goto_2
    const-string v4, "ids"

    const/4 v10, 0x4

    invoke-virtual {v2, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    const/4 v10, 0x6

    invoke-virtual {v6}, Le/f/f/l;->y()Z

    move-result v6

    const/4 v10, 0x6

    if-nez v6, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v2, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    const/4 v10, 0x4

    const-string v4, "tmdb"

    invoke-virtual {v2, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v6}, Le/f/f/l;->y()Z

    move-result v6

    const/4 v10, 0x5

    if-nez v6, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v2, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    invoke-virtual {v2}, Le/f/f/l;->s()J

    move-result-wide v6

    const/4 v10, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    cmp-long v2, v6, v8

    if-eqz v2, :cond_2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/4 v10, 0x6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v10, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x4

    if-nez v2, :cond_3

    const/4 v10, 0x6

    new-instance v2, Lcom/busydev/audiocutter/model/Recent;

    invoke-direct {v2}, Lcom/busydev/audiocutter/model/Recent;-><init>()V

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/Recent;->setName(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/Recent;->setMovieId(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v2, p1}, Lcom/busydev/audiocutter/model/Recent;->setType(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v10, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    move v10, v0

    :cond_5
    return-object v0
.end method

.method public static parseDataWatched(Le/f/f/l;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/l;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Watched;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x7

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p0

    const/4 v12, 0x6

    invoke-virtual {p0}, Le/f/f/i;->size()I

    move-result v0

    const/4 v12, 0x0

    if-lez v0, :cond_4

    const/4 v12, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    shl-int/2addr v12, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v12, 0x2

    invoke-virtual {p0}, Le/f/f/i;->size()I

    move-result v3

    const/4 v12, 0x0

    if-ge v2, v3, :cond_5

    const/4 v12, 0x3

    invoke-virtual {p0, v2}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v12, 0x5

    const-string v4, "swoh"

    const-string v4, "show"

    invoke-virtual {v3, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v12, 0x6

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    const-string v5, "ids"

    const-string v5, "ids"

    const/4 v12, 0x5

    invoke-virtual {v4, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {v6}, Le/f/f/l;->y()Z

    move-result v6

    const/4 v12, 0x3

    if-nez v6, :cond_0

    const/4 v12, 0x0

    invoke-virtual {v4, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v12, 0x3

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    const/4 v12, 0x0

    const-string v5, "tmdb"

    const/4 v12, 0x2

    invoke-virtual {v4, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    const/4 v12, 0x7

    invoke-virtual {v6}, Le/f/f/l;->y()Z

    move-result v6

    const/4 v12, 0x5

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v12, 0x7

    invoke-virtual {v4}, Le/f/f/l;->s()J

    move-result-wide v4

    const/4 v12, 0x4

    const-wide/16 v6, 0x0

    const/4 v12, 0x6

    cmp-long v8, v4, v6

    const/4 v12, 0x5

    if-eqz v8, :cond_0

    const/4 v12, 0x6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    const-string v4, ""

    :goto_1
    const-string v5, "esomssn"

    const-string v5, "seasons"

    const/4 v12, 0x2

    invoke-virtual {v3, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v12, 0x4

    invoke-virtual {v3}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object v3

    const/4 v12, 0x3

    const/4 v5, 0x0

    :goto_2
    const/4 v12, 0x1

    invoke-virtual {v3}, Le/f/f/i;->size()I

    move-result v6

    const/4 v12, 0x0

    if-ge v5, v6, :cond_3

    invoke-virtual {v3, v5}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual {v6}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v6

    const/4 v12, 0x0

    const-string v7, "number"

    const/4 v12, 0x5

    invoke-virtual {v6, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v8}, Le/f/f/l;->n()I

    move-result v8

    const-string v9, "episodes"

    invoke-virtual {v6, v9}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    const/4 v12, 0x7

    invoke-virtual {v6}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v6}, Le/f/f/i;->size()I

    move-result v10

    const/4 v12, 0x7

    if-ge v9, v10, :cond_2

    invoke-virtual {v6, v9}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v10

    const/4 v12, 0x7

    invoke-virtual {v10}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v10

    invoke-virtual {v10, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v10

    invoke-virtual {v10}, Le/f/f/l;->n()I

    move-result v10

    const/4 v12, 0x5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v12, 0x1

    new-instance v11, Lcom/busydev/audiocutter/model/Watched;

    const/4 v12, 0x5

    invoke-direct {v11}, Lcom/busydev/audiocutter/model/Watched;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v11, v4}, Lcom/busydev/audiocutter/model/Watched;->setmFilmId(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v11, v10}, Lcom/busydev/audiocutter/model/Watched;->setEpisodeNumber(I)V

    invoke-virtual {v11, v8}, Lcom/busydev/audiocutter/model/Watched;->setSeasonNumber(I)V

    const/4 v12, 0x5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v12, 0x4

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x6

    goto :goto_2

    :cond_3
    const/4 v12, 0x2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x0

    const/4 v0, 0x0

    :cond_5
    return-object v0
.end method

.method public static parseDataWatchedMovies(Le/f/f/l;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/l;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Watched;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p0}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p0

    const/4 v7, 0x2

    invoke-virtual {p0}, Le/f/f/i;->size()I

    move-result v0

    const/4 v7, 0x6

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Le/f/f/i;->size()I

    move-result v2

    const/4 v7, 0x0

    if-ge v1, v2, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p0, v1}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    const-string v3, "movie"

    invoke-virtual {v2, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    const/4 v7, 0x7

    const-string v3, "dis"

    const-string v3, "ids"

    invoke-virtual {v2, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4}, Le/f/f/l;->y()Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    invoke-virtual {v2}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    const/4 v7, 0x1

    const-string v3, "dmtb"

    const-string v3, "tmdb"

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4}, Le/f/f/l;->y()Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Le/f/f/l;->s()J

    move-result-wide v2

    const/4 v7, 0x2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v7, 0x6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    new-instance v3, Lcom/busydev/audiocutter/model/Watched;

    invoke-direct {v3}, Lcom/busydev/audiocutter/model/Watched;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Lcom/busydev/audiocutter/model/Watched;->setmFilmId(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const/4 v0, 0x0

    :cond_2
    const/4 v7, 0x2

    return-object v0
.end method

.method public static parseEpisodes(Le/f/f/l;Z)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/l;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Episode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual/range {p0 .. p0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const-string v2, "episodes"

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le/f/f/i;->size()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Le/f/f/i;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v1, v3}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v4

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    invoke-virtual {v5}, Le/f/f/l;->n()I

    move-result v5

    const-string v6, "name"

    invoke-virtual {v4, v6}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    invoke-virtual {v6}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v6

    const-string v7, "eioroevw"

    const-string v7, "overview"

    invoke-virtual {v4, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v7

    invoke-virtual {v7}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v7

    const-string v8, "episode_number"

    invoke-virtual {v4, v8}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v8

    invoke-virtual {v8}, Le/f/f/l;->n()I

    move-result v8

    const-string v9, "season_number"

    invoke-virtual {v4, v9}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v9

    invoke-virtual {v9}, Le/f/f/l;->n()I

    move-result v9

    const-string v10, "still_path"

    invoke-virtual {v4, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v11

    invoke-virtual {v11}, Le/f/f/l;->y()Z

    move-result v11

    const-string v12, ""

    const-string v12, ""

    if-nez v11, :cond_0

    invoke-virtual {v4, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v10

    invoke-virtual {v10}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_0
    move-object v10, v12

    :goto_1
    const-string v11, "air_date"

    invoke-virtual {v4, v11}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v13

    invoke-virtual {v13}, Le/f/f/l;->y()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v4, v11}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    invoke-virtual {v4}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v12

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "-"

    const-string v4, "-"

    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    aget-object v13, v4, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x1

    aget-object v15, v4, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sub-int/2addr v15, v14

    const/4 v14, 0x2

    aget-object v4, v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v13, v15, v4}, Ljava/util/Calendar;->set(III)V

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    const-wide/32 v15, 0x5265c00

    const-wide/32 v15, 0x5265c00

    add-long/2addr v13, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v4, v13, v15

    if-gez v4, :cond_4

    new-instance v4, Lcom/busydev/audiocutter/model/Episode;

    invoke-direct {v4}, Lcom/busydev/audiocutter/model/Episode;-><init>()V

    int-to-long v13, v5

    invoke-virtual {v4, v13, v14}, Lcom/busydev/audiocutter/model/Episode;->setId(J)V

    invoke-virtual {v4, v6}, Lcom/busydev/audiocutter/model/Episode;->setName(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/busydev/audiocutter/model/Episode;->setThumb(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/busydev/audiocutter/model/Episode;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/busydev/audiocutter/model/Episode;->setEpisode_number(I)V

    invoke-virtual {v4, v9}, Lcom/busydev/audiocutter/model/Episode;->setSeason_number(I)V

    invoke-virtual {v4, v12}, Lcom/busydev/audiocutter/model/Episode;->setDate(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/busydev/audiocutter/model/Episode;

    invoke-direct {v4}, Lcom/busydev/audiocutter/model/Episode;-><init>()V

    int-to-long v13, v5

    invoke-virtual {v4, v13, v14}, Lcom/busydev/audiocutter/model/Episode;->setId(J)V

    invoke-virtual {v4, v6}, Lcom/busydev/audiocutter/model/Episode;->setName(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/busydev/audiocutter/model/Episode;->setThumb(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/busydev/audiocutter/model/Episode;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/busydev/audiocutter/model/Episode;->setEpisode_number(I)V

    invoke-virtual {v4, v9}, Lcom/busydev/audiocutter/model/Episode;->setSeason_number(I)V

    invoke-virtual {v4, v12}, Lcom/busydev/audiocutter/model/Episode;->setDate(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/busydev/audiocutter/model/Episode;

    invoke-direct {v4}, Lcom/busydev/audiocutter/model/Episode;-><init>()V

    int-to-long v13, v5

    invoke-virtual {v4, v13, v14}, Lcom/busydev/audiocutter/model/Episode;->setId(J)V

    invoke-virtual {v4, v6}, Lcom/busydev/audiocutter/model/Episode;->setName(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/busydev/audiocutter/model/Episode;->setThumb(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/busydev/audiocutter/model/Episode;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/busydev/audiocutter/model/Episode;->setEpisode_number(I)V

    invoke-virtual {v4, v9}, Lcom/busydev/audiocutter/model/Episode;->setSeason_number(I)V

    invoke-virtual {v4, v12}, Lcom/busydev/audiocutter/model/Episode;->setDate(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static parseListMovie(Le/f/f/l;I)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/l;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Movies;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p0

    const/4 v12, 0x5

    const-string v0, "lrtsebu"

    const-string v0, "results"

    const/4 v12, 0x0

    invoke-virtual {p0, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p0

    invoke-virtual {p0}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v12, 0x7

    invoke-virtual {p0}, Le/f/f/i;->size()I

    move-result v2

    const/4 v12, 0x7

    if-ge v1, v2, :cond_6

    const/4 v12, 0x6

    invoke-virtual {p0, v1}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {v2}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    const/4 v12, 0x3

    const-string v3, "di"

    const-string v3, "id"

    const/4 v12, 0x5

    invoke-virtual {v2, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    invoke-virtual {v3}, Le/f/f/l;->s()J

    move-result-wide v3

    const/4 v12, 0x0

    const-string v5, "ewivrobv"

    const-string v5, "overview"

    const/4 v12, 0x5

    invoke-virtual {v2, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    const/4 v12, 0x1

    invoke-virtual {v5}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    const-string v6, "poster_path"

    invoke-virtual {v2, v6}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v7

    invoke-virtual {v7}, Le/f/f/l;->y()Z

    move-result v7

    const/4 v12, 0x7

    const-string v8, ""

    const-string v8, ""

    const/4 v12, 0x3

    if-nez v7, :cond_0

    invoke-virtual {v2, v6}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    const/4 v12, 0x3

    invoke-virtual {v6}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    goto :goto_1

    :cond_0
    move-object v6, v8

    :goto_1
    const-string v7, "backdrop_path"

    invoke-virtual {v2, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v9}, Le/f/f/l;->y()Z

    move-result v9

    const/4 v12, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v2, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v7

    const/4 v12, 0x3

    invoke-virtual {v7}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    move-object v7, v8

    :goto_2
    const/4 v12, 0x0

    if-nez p1, :cond_2

    const-string v9, "titet"

    const-string v9, "title"

    invoke-virtual {v2, v9}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual {v9}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const-string v10, "leete_arpeds"

    const-string v10, "release_date"

    const/4 v12, 0x4

    invoke-virtual {v2, v10}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_3

    const/4 v12, 0x2

    invoke-virtual {v2, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11}, Le/f/f/l;->y()Z

    move-result v11

    const/4 v12, 0x7

    if-nez v11, :cond_3

    invoke-virtual {v2, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    goto :goto_3

    :cond_2
    const/4 v12, 0x1

    const-string v9, "name"

    invoke-virtual {v2, v9}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    const-string v10, "tireirfaat__ts"

    const-string v10, "first_air_date"

    const/4 v12, 0x0

    invoke-virtual {v2, v10}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_3

    const/4 v12, 0x2

    invoke-virtual {v2, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11}, Le/f/f/l;->y()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v12, 0x5

    invoke-virtual {v2, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v8

    :cond_3
    :goto_3
    const/4 v12, 0x5

    new-instance v2, Lcom/busydev/audiocutter/model/Movies;

    invoke-direct {v2}, Lcom/busydev/audiocutter/model/Movies;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/busydev/audiocutter/model/Movies;->setId(J)V

    const/4 v12, 0x3

    invoke-virtual {v2, v9}, Lcom/busydev/audiocutter/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v2, p1}, Lcom/busydev/audiocutter/model/Movies;->setType(I)V

    const/4 v12, 0x5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x2

    if-nez v3, :cond_4

    invoke-virtual {v2, v6}, Lcom/busydev/audiocutter/model/Movies;->setThumb(Ljava/lang/String;)V

    :cond_4
    const/4 v12, 0x4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x4

    if-nez v3, :cond_5

    const/4 v12, 0x0

    invoke-virtual {v2, v7}, Lcom/busydev/audiocutter/model/Movies;->setCover(Ljava/lang/String;)V

    :cond_5
    const/4 v12, 0x3

    invoke-virtual {v2, v5}, Lcom/busydev/audiocutter/model/Movies;->setOverview(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v2, v8}, Lcom/busydev/audiocutter/model/Movies;->setYear(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x1

    return-object v0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseListMovieHistory(Le/f/f/l;ILcom/busydev/audiocutter/database/DatabaseHelper;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/l;",
            "I",
            "Lcom/busydev/audiocutter/database/DatabaseHelper;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Movies;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    if-eqz p0, :cond_a

    invoke-virtual/range {p0 .. p0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    const-string v3, "tuslrss"

    const-string v3, "results"

    invoke-virtual {v2, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    invoke-virtual {v2}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Le/f/f/i;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-virtual {v2, v5}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v6

    invoke-virtual {v6}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v7

    invoke-virtual {v7}, Le/f/f/l;->s()J

    move-result-wide v7

    const-string v9, "overview"

    invoke-virtual {v6, v9}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v9

    invoke-virtual {v9}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v9

    const-string v10, "poster_path"

    invoke-virtual {v6, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v11

    invoke-virtual {v11}, Le/f/f/l;->y()Z

    move-result v11

    const-string v12, ""

    const-string v12, ""

    if-nez v11, :cond_0

    invoke-virtual {v6, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v10

    invoke-virtual {v10}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_0
    move-object v10, v12

    :goto_1
    const-string v11, "backdrop_path"

    invoke-virtual {v6, v11}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v13

    invoke-virtual {v13}, Le/f/f/l;->y()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v6, v11}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v11

    invoke-virtual {v11}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_1
    move-object v11, v12

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13, v0}, Lcom/busydev/audiocutter/database/DatabaseHelper;->isWatchListMovieType(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_2

    const v13, -0xff0100

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    if-nez v0, :cond_4

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/busydev/audiocutter/database/DatabaseHelper;->isWatchedMovie(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, -0x100

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    const-string v15, "title"

    invoke-virtual {v6, v15}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v15

    invoke-virtual {v15}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v15

    const-string v4, "release_date"

    invoke-virtual {v6, v4}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v6, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Le/f/f/l;->y()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v6, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    invoke-virtual {v4}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_4
    const-string v4, "mean"

    const-string v4, "name"

    invoke-virtual {v6, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    invoke-virtual {v4}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v15

    const-string v4, "_irmittfraeas_"

    const-string v4, "first_air_date"

    invoke-virtual {v6, v4}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v6, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v14

    invoke-virtual {v14}, Le/f/f/l;->y()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v6, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    invoke-virtual {v4}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v12

    :cond_5
    const/4 v14, 0x0

    :cond_6
    :goto_5
    new-instance v4, Lcom/busydev/audiocutter/model/Movies;

    invoke-direct {v4}, Lcom/busydev/audiocutter/model/Movies;-><init>()V

    invoke-virtual {v4, v7, v8}, Lcom/busydev/audiocutter/model/Movies;->setId(J)V

    invoke-virtual {v4, v15}, Lcom/busydev/audiocutter/model/Movies;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/busydev/audiocutter/model/Movies;->setType(I)V

    invoke-virtual {v4, v14}, Lcom/busydev/audiocutter/model/Movies;->setColorHistory(I)V

    invoke-virtual {v4, v13}, Lcom/busydev/audiocutter/model/Movies;->setColorFavorite(I)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4, v10}, Lcom/busydev/audiocutter/model/Movies;->setThumb(Ljava/lang/String;)V

    :cond_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4, v11}, Lcom/busydev/audiocutter/model/Movies;->setCover(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4, v9}, Lcom/busydev/audiocutter/model/Movies;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lcom/busydev/audiocutter/model/Movies;->setYear(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v3

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseListMovieMultitype(Le/f/f/l;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/l;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Movies;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p0

    const/4 v13, 0x3

    const-string v0, "elssoru"

    const-string v0, "results"

    invoke-virtual {p0, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p0

    const/4 v13, 0x4

    invoke-virtual {p0}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p0

    const/4 v13, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v13, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v13, 0x1

    invoke-virtual {p0}, Le/f/f/i;->size()I

    move-result v3

    const/4 v13, 0x2

    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v3

    const/4 v13, 0x7

    invoke-virtual {v3}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v13, 0x4

    const-string v4, "id"

    invoke-virtual {v3, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v13, 0x1

    invoke-virtual {v4}, Le/f/f/l;->s()J

    move-result-wide v4

    const/4 v13, 0x3

    const-string v6, "overview"

    invoke-virtual {v3, v6}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    const/4 v13, 0x4

    invoke-virtual {v6}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x4

    const-string v7, "pesopba_rtt"

    const-string v7, "poster_path"

    invoke-virtual {v3, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v8

    invoke-virtual {v8}, Le/f/f/l;->y()Z

    move-result v8

    const/4 v13, 0x4

    const-string v9, ""

    const-string v9, ""

    const/4 v13, 0x4

    if-nez v8, :cond_0

    invoke-virtual {v3, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v7

    invoke-virtual {v7}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x3

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    const/4 v13, 0x3

    const-string v8, "backdrop_path"

    const/4 v13, 0x1

    invoke-virtual {v3, v8}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v10

    const/4 v13, 0x6

    invoke-virtual {v10}, Le/f/f/l;->y()Z

    move-result v10

    const/4 v13, 0x5

    if-nez v10, :cond_1

    const/4 v13, 0x5

    invoke-virtual {v3, v8}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v8

    const/4 v13, 0x4

    invoke-virtual {v8}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v9

    move-object v8, v9

    :goto_2
    const/4 v13, 0x7

    const-string v10, "dmeeapb_ty"

    const-string v10, "media_type"

    const/4 v13, 0x4

    invoke-virtual {v3, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v10

    const/4 v13, 0x7

    invoke-virtual {v10}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const-string v11, "iotem"

    const-string v11, "movie"

    const/4 v13, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x6

    if-eqz v10, :cond_3

    const/4 v13, 0x1

    const-string v10, "title"

    invoke-virtual {v3, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v10

    const/4 v13, 0x2

    invoke-virtual {v10}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x5

    const-string v11, "release_date"

    invoke-virtual {v3, v11}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_2

    invoke-virtual {v3, v11}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12}, Le/f/f/l;->y()Z

    move-result v12

    const/4 v13, 0x4

    if-nez v12, :cond_2

    const/4 v13, 0x5

    invoke-virtual {v3, v11}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v9

    :cond_2
    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x6

    goto :goto_3

    :cond_3
    const-string v10, "enam"

    const-string v10, "name"

    const/4 v13, 0x1

    invoke-virtual {v3, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v10

    const/4 v13, 0x2

    invoke-virtual {v10}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_riatsidptrfea"

    const-string v11, "first_air_date"

    const/4 v13, 0x4

    invoke-virtual {v3, v11}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    invoke-virtual {v3, v11}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v12

    invoke-virtual {v12}, Le/f/f/l;->y()Z

    move-result v12

    const/4 v13, 0x5

    if-nez v12, :cond_4

    invoke-virtual {v3, v11}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v9

    :cond_4
    const/4 v13, 0x1

    const/4 v3, 0x1

    :goto_3
    const/4 v13, 0x3

    new-instance v11, Lcom/busydev/audiocutter/model/Movies;

    invoke-direct {v11}, Lcom/busydev/audiocutter/model/Movies;-><init>()V

    const/4 v13, 0x7

    invoke-virtual {v11, v4, v5}, Lcom/busydev/audiocutter/model/Movies;->setId(J)V

    const/4 v13, 0x0

    invoke-virtual {v11, v10}, Lcom/busydev/audiocutter/model/Movies;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/busydev/audiocutter/model/Movies;->setType(I)V

    const/4 v13, 0x6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v13, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v11, v7}, Lcom/busydev/audiocutter/model/Movies;->setThumb(Ljava/lang/String;)V

    :cond_5
    const/4 v13, 0x0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v13, 0x6

    if-nez v3, :cond_6

    invoke-virtual {v11, v8}, Lcom/busydev/audiocutter/model/Movies;->setCover(Ljava/lang/String;)V

    :cond_6
    const/4 v13, 0x7

    invoke-virtual {v11, v6}, Lcom/busydev/audiocutter/model/Movies;->setOverview(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v11, v9}, Lcom/busydev/audiocutter/model/Movies;->setYear(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v13, 0x4

    return-object v0

    :cond_8
    const/4 p0, 0x0

    const/4 v13, 0x4

    return-object p0
.end method

.method public static parseSeason(Le/f/f/l;Z)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/l;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Season;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p0

    const-string v0, "nstsoae"

    const-string v0, "seasons"

    invoke-virtual {p0, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p0

    invoke-virtual {p0}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Le/f/f/i;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le/f/f/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/f/l;

    invoke-virtual {v1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const-string v2, "di"

    const-string v2, "id"

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    invoke-virtual {v2}, Le/f/f/l;->s()J

    move-result-wide v2

    const-string v4, "aenm"

    const-string v4, "name"

    invoke-virtual {v1, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    invoke-virtual {v4}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_nseubrsamoes"

    const-string v5, "season_number"

    invoke-virtual {v1, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    invoke-virtual {v5}, Le/f/f/l;->n()I

    move-result v5

    const-string v6, "permopastth"

    const-string v6, "poster_path"

    invoke-virtual {v1, v6}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v7

    invoke-virtual {v7}, Le/f/f/l;->y()Z

    move-result v7

    const-string v8, ""

    if-nez v7, :cond_1

    invoke-virtual {v1, v6}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    invoke-virtual {v6}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v8

    move-object v6, v8

    :goto_1
    const-string v7, "air_date"

    invoke-virtual {v1, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v9

    invoke-virtual {v9}, Le/f/f/l;->y()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v1, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v8

    :cond_2
    if-eqz p1, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "-"

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v9, 0x0

    aget-object v9, v1, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    aget-object v11, v1, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v10

    const/4 v10, 0x2

    aget-object v1, v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v9, v11, v1}, Ljava/util/Calendar;->set(III)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const-wide/32 v11, 0x57e40

    add-long/2addr v9, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-gez v1, :cond_0

    new-instance v1, Lcom/busydev/audiocutter/model/Season;

    invoke-direct {v1}, Lcom/busydev/audiocutter/model/Season;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/busydev/audiocutter/model/Season;->setId(J)V

    invoke-virtual {v1, v4}, Lcom/busydev/audiocutter/model/Season;->setName(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v6}, Lcom/busydev/audiocutter/model/Season;->setThumb(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v8}, Lcom/busydev/audiocutter/model/Season;->setYear(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/busydev/audiocutter/model/Season;->setNumber(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lcom/busydev/audiocutter/model/Season;

    invoke-direct {v1}, Lcom/busydev/audiocutter/model/Season;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/busydev/audiocutter/model/Season;->setId(J)V

    invoke-virtual {v1, v4}, Lcom/busydev/audiocutter/model/Season;->setName(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v6}, Lcom/busydev/audiocutter/model/Season;->setThumb(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v8}, Lcom/busydev/audiocutter/model/Season;->setYear(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/busydev/audiocutter/model/Season;->setNumber(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v1, Lcom/busydev/audiocutter/model/Season;

    invoke-direct {v1}, Lcom/busydev/audiocutter/model/Season;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/busydev/audiocutter/model/Season;->setId(J)V

    invoke-virtual {v1, v4}, Lcom/busydev/audiocutter/model/Season;->setName(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, v6}, Lcom/busydev/audiocutter/model/Season;->setThumb(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v8}, Lcom/busydev/audiocutter/model/Season;->setYear(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/busydev/audiocutter/model/Season;->setNumber(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return-object v0
.end method
