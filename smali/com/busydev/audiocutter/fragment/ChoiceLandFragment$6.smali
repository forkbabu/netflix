.class Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->getCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$6;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const/4 v11, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v11, 0x7

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v11, 0x4

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v2

    const/4 v11, 0x4

    add-int/lit8 v3, v2, -0x1

    :goto_0
    const/4 v11, 0x2

    add-int/lit8 v4, v2, -0x9

    const/4 v11, 0x6

    if-le v3, v4, :cond_1

    invoke-virtual {p1, v3}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v4

    const/4 v11, 0x2

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v5

    const/4 v11, 0x2

    const-string v6, "tyep"

    const-string v6, "type"

    const/4 v11, 0x2

    invoke-virtual {v5, v6}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v5}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v6

    const/4 v11, 0x1

    const-string v7, "movie"

    const/4 v11, 0x6

    invoke-virtual {v6, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {v6}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v6

    const/4 v11, 0x7

    const-string v8, "title"

    invoke-virtual {v6, v8}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v6}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    invoke-virtual {v4, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    const/4 v11, 0x3

    const-string v8, "dsi"

    const-string v8, "ids"

    const/4 v11, 0x3

    invoke-virtual {v4, v8}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    const/4 v11, 0x6

    const-string v8, "bmdt"

    const-string v8, "tmdb"

    const/4 v11, 0x3

    invoke-virtual {v4, v8}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v11, 0x2

    invoke-virtual {v4}, Le/f/f/l;->n()I

    move-result v4

    const/4 v11, 0x2

    new-instance v8, Lcom/busydev/audiocutter/model/Movies;

    invoke-direct {v8}, Lcom/busydev/audiocutter/model/Movies;-><init>()V

    int-to-long v9, v4

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v10}, Lcom/busydev/audiocutter/model/Movies;->setId(J)V

    invoke-virtual {v8, v6}, Lcom/busydev/audiocutter/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {v8, v1}, Lcom/busydev/audiocutter/model/Movies;->setType(I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$6;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->access$000(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$6;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    const/4 v11, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->access$100(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    const/4 v11, 0x0

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$6;->accept(Le/f/f/l;)V

    return-void
.end method
