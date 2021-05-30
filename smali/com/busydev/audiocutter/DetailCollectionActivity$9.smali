.class Lcom/busydev/audiocutter/DetailCollectionActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/DetailCollectionActivity;->getCollectionThemovieDb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/DetailCollectionActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/DetailCollectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity$9;->this$0:Lcom/busydev/audiocutter/DetailCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 13
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v12, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v12, 0x2

    const-string v1, "results"

    const/4 v12, 0x1

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const/4 v12, 0x7

    if-eqz p1, :cond_4

    const/4 v12, 0x2

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    const/4 v12, 0x0

    if-lez v1, :cond_4

    const/4 v12, 0x4

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x5

    const-string v3, ""

    const-string v3, ""

    move-object v4, v3

    :goto_0
    const/4 v12, 0x4

    if-ge v2, v1, :cond_3

    const/4 v12, 0x4

    invoke-virtual {p1, v2}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v5

    const/4 v12, 0x5

    invoke-virtual {v5}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v6

    const/4 v12, 0x7

    const-string v7, "media_type"

    invoke-virtual {v6, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    const/4 v12, 0x3

    invoke-virtual {v6}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    new-instance v7, Lcom/busydev/audiocutter/model/Movies;

    const/4 v12, 0x2

    invoke-direct {v7}, Lcom/busydev/audiocutter/model/Movies;-><init>()V

    const/4 v12, 0x7

    const-string v8, "tv"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_0

    const/4 v12, 0x2

    invoke-virtual {v5}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v8

    const/4 v12, 0x4

    const-string v9, "maen"

    const-string v9, "name"

    invoke-virtual {v8, v9}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v8}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v5}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v9

    const/4 v12, 0x1

    const-string v10, "first_air_date"

    invoke-virtual {v9, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v9

    const/4 v12, 0x7

    invoke-virtual {v9}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/busydev/audiocutter/model/Movies;->setYear(Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v8

    const-string v9, "release_date"

    const/4 v12, 0x6

    invoke-virtual {v8, v9}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v8}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x7

    invoke-virtual {v5}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v9

    const-string v10, "title"

    const/4 v12, 0x4

    invoke-virtual {v9, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v9

    const/4 v12, 0x5

    invoke-virtual {v9}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual {v7, v8}, Lcom/busydev/audiocutter/model/Movies;->setYear(Ljava/lang/String;)V

    move-object v8, v9

    :goto_1
    const/4 v12, 0x7

    invoke-virtual {v5}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v9

    const/4 v12, 0x3

    const-string v10, "id"

    const-string v10, "id"

    invoke-virtual {v9, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v9

    const/4 v12, 0x3

    invoke-virtual {v9}, Le/f/f/l;->n()I

    move-result v9

    invoke-virtual {v5}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v10

    const-string v11, "poster_path"

    invoke-virtual {v10, v11}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v10

    invoke-virtual {v10}, Le/f/f/l;->y()Z

    move-result v10

    const/4 v12, 0x5

    if-nez v10, :cond_1

    const/4 v12, 0x2

    invoke-virtual {v5}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    const/4 v12, 0x4

    invoke-virtual {v4, v11}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    invoke-virtual {v4}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v5}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v10

    const-string v11, "backdrop_path"

    const/4 v12, 0x0

    invoke-virtual {v10, v11}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v10

    const/4 v12, 0x3

    invoke-virtual {v10}, Le/f/f/l;->y()Z

    move-result v10

    const/4 v12, 0x2

    if-nez v10, :cond_2

    invoke-virtual {v5}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v12, 0x4

    invoke-virtual {v3, v11}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v12, 0x6

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v12, 0x6

    invoke-virtual {v5}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v5

    const/4 v12, 0x3

    const-string v10, "ersowvie"

    const-string v10, "overview"

    invoke-virtual {v5, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    const/4 v12, 0x5

    invoke-virtual {v5}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    int-to-long v9, v9

    const/4 v12, 0x2

    invoke-virtual {v7, v9, v10}, Lcom/busydev/audiocutter/model/Movies;->setId(J)V

    invoke-virtual {v7, v8}, Lcom/busydev/audiocutter/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v7, v3}, Lcom/busydev/audiocutter/model/Movies;->setCover(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/busydev/audiocutter/model/Movies;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/busydev/audiocutter/model/Movies;->setThumb(Ljava/lang/String;)V

    const-string v5, "miome"

    const-string v5, "movie"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x3

    xor-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    invoke-virtual {v7, v5}, Lcom/busydev/audiocutter/model/Movies;->setType(I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity$9;->this$0:Lcom/busydev/audiocutter/DetailCollectionActivity;

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/busydev/audiocutter/DetailCollectionActivity;->access$700(Lcom/busydev/audiocutter/DetailCollectionActivity;Ljava/util/ArrayList;I)V

    :cond_4
    iget-object p1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity$9;->this$0:Lcom/busydev/audiocutter/DetailCollectionActivity;

    const/4 v12, 0x6

    iget-object p1, p1, Lcom/busydev/audiocutter/DetailCollectionActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v12, 0x3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
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

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/DetailCollectionActivity$9;->accept(Le/f/f/l;)V

    return-void
.end method
