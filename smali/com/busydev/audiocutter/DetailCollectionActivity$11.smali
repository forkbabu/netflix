.class Lcom/busydev/audiocutter/DetailCollectionActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/DetailCollectionActivity;->getData()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity$11;->this$0:Lcom/busydev/audiocutter/DetailCollectionActivity;

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

    const/4 v11, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const/4 v11, 0x1

    if-eqz p1, :cond_2

    const/4 v11, 0x2

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v11, 0x4

    if-ge v2, v1, :cond_1

    const/4 v11, 0x1

    invoke-virtual {p1, v2}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v5

    const/4 v11, 0x2

    const-string v6, "tpey"

    const-string v6, "type"

    invoke-virtual {v5, v6}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    invoke-virtual {v5}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v6

    const-string v7, "emsiv"

    const-string v7, "movie"

    const/4 v11, 0x6

    invoke-virtual {v6, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    const/4 v11, 0x6

    invoke-virtual {v6}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v6

    const/4 v11, 0x1

    const-string v8, "title"

    const/4 v11, 0x4

    invoke-virtual {v6, v8}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    const/4 v11, 0x4

    invoke-virtual {v6}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    invoke-virtual {v4, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v11, 0x7

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    const-string v8, "ids"

    const/4 v11, 0x2

    invoke-virtual {v4, v8}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    const-string v8, "mbdt"

    const-string v8, "tmdb"

    const/4 v11, 0x2

    invoke-virtual {v4, v8}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4}, Le/f/f/l;->n()I

    move-result v4

    new-instance v8, Lcom/busydev/audiocutter/model/Movies;

    invoke-direct {v8}, Lcom/busydev/audiocutter/model/Movies;-><init>()V

    const/4 v11, 0x7

    int-to-long v9, v4

    const/4 v11, 0x7

    invoke-virtual {v8, v9, v10}, Lcom/busydev/audiocutter/model/Movies;->setId(J)V

    invoke-virtual {v8, v6}, Lcom/busydev/audiocutter/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x5

    if-nez v4, :cond_0

    const/4 v11, 0x4

    const/4 v3, 0x1

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v8, v3}, Lcom/busydev/audiocutter/model/Movies;->setType(I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    const/4 v11, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity$11;->this$0:Lcom/busydev/audiocutter/DetailCollectionActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailCollectionActivity;->access$800(Lcom/busydev/audiocutter/DetailCollectionActivity;)I

    move-result v1

    const/4 v11, 0x5

    invoke-static {p1, v0, v1}, Lcom/busydev/audiocutter/DetailCollectionActivity;->access$700(Lcom/busydev/audiocutter/DetailCollectionActivity;Ljava/util/ArrayList;I)V

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity$11;->this$0:Lcom/busydev/audiocutter/DetailCollectionActivity;

    const/4 v11, 0x3

    iget-object p1, p1, Lcom/busydev/audiocutter/DetailCollectionActivity;->loading:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    const/4 v11, 0x3

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

    const/4 v0, 0x2

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/DetailCollectionActivity$11;->accept(Le/f/f/l;)V

    return-void
.end method
