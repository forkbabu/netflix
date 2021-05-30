.class Lcom/busydev/audiocutter/fragment/ChoiceFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/ChoiceFragment;->getCollectionThemovieDb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/ChoiceFragment;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/ChoiceFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceFragment;

    iput-object p2, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$5;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$5;->val$name:Ljava/lang/String;

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

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const-string v0, "lussser"

    const-string v0, "results"

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    invoke-virtual {p1, v4}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v0

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v7

    const-string v8, "pt_madeyie"

    const-string v8, "media_type"

    invoke-virtual {v7, v8}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v7

    invoke-virtual {v7}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v7

    const-string v8, "tv"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v8

    const-string v9, "name"

    invoke-virtual {v8, v9}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v8

    invoke-virtual {v8}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v9

    const-string v10, "trtiosief__daa"

    const-string v10, "first_air_date"

    invoke-virtual {v9, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v9

    invoke-virtual {v9}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v8

    const-string v9, "eetesb_adale"

    const-string v9, "release_date"

    invoke-virtual {v8, v9}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v8

    invoke-virtual {v8}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v8

    const-string v10, "title"

    invoke-virtual {v8, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v8

    invoke-virtual {v8}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v10

    const-string v11, "id"

    invoke-virtual {v10, v11}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v10

    invoke-virtual {v10}, Le/f/f/l;->n()I

    move-result v10

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v11

    const-string v12, "poster_path"

    invoke-virtual {v11, v12}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v11

    invoke-virtual {v11}, Le/f/f/l;->y()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    invoke-virtual {v3, v12}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v11

    const-string v12, "backdrop_path"

    invoke-virtual {v11, v12}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v11

    invoke-virtual {v11}, Le/f/f/l;->y()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    invoke-virtual {v2, v12}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const-string v11, "vwvirebe"

    const-string v11, "overview"

    invoke-virtual {v0, v11}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/busydev/audiocutter/model/Movies;

    invoke-direct {v11}, Lcom/busydev/audiocutter/model/Movies;-><init>()V

    int-to-long v12, v10

    invoke-virtual {v11, v12, v13}, Lcom/busydev/audiocutter/model/Movies;->setId(J)V

    invoke-virtual {v11, v8}, Lcom/busydev/audiocutter/model/Movies;->setTitle(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v11, v2}, Lcom/busydev/audiocutter/model/Movies;->setCover(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v11, v0}, Lcom/busydev/audiocutter/model/Movies;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/busydev/audiocutter/model/Movies;->setYear(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/busydev/audiocutter/model/Movies;->setThumb(Ljava/lang/String;)V

    const-string v0, "metov"

    const-string v0, "movie"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const/4 v6, 0x1

    :cond_4
    invoke-virtual {v11, v6}, Lcom/busydev/audiocutter/model/Movies;->setType(I)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v0, v7

    move-object v0, v7

    goto/16 :goto_0

    :cond_5
    move-object v3, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceFragment;

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$5;->val$id:Ljava/lang/String;

    iget-object v4, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$5;->val$name:Ljava/lang/String;

    const-string v1, "themoviedb"

    invoke-static/range {v0 .. v5}, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->access$000(Lcom/busydev/audiocutter/fragment/ChoiceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

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

    const/4 v0, 0x6

    check-cast p1, Le/f/f/l;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/ChoiceFragment$5;->accept(Le/f/f/l;)V

    return-void
.end method
