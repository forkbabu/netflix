.class Lcom/busydev/audiocutter/fragment/ChoiceFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/ChoiceFragment;->getCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$list_id:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/ChoiceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceFragment;

    iput-object p2, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$7;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$7;->val$list_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$7;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 11
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v10, 0x3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const/4 v10, 0x7

    const-string v0, ""

    const-string v0, ""

    if-eqz p1, :cond_0

    const/4 v10, 0x2

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    const/4 v10, 0x7

    if-lez v1, :cond_0

    const/4 v10, 0x4

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    const/4 v10, 0x2

    add-int/lit8 v2, v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, -0x9

    const/4 v10, 0x0

    if-le v2, v3, :cond_0

    const/4 v10, 0x5

    invoke-virtual {p1, v2}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v10, 0x2

    const-string v4, "type"

    invoke-virtual {v3, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    const-string v6, "ovsie"

    const-string v6, "movie"

    const/4 v10, 0x7

    invoke-virtual {v4, v6}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    const/4 v10, 0x5

    const-string v7, "iltme"

    const-string v7, "title"

    invoke-virtual {v4, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v10, 0x4

    invoke-virtual {v4}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v6}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v10, 0x4

    const-string v7, "ids"

    invoke-virtual {v0, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v10, 0x2

    const-string v7, "tmdb"

    const/4 v10, 0x1

    invoke-virtual {v0, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0}, Le/f/f/l;->n()I

    move-result v0

    const/4 v10, 0x3

    new-instance v7, Lcom/busydev/audiocutter/model/Movies;

    const/4 v10, 0x6

    invoke-direct {v7}, Lcom/busydev/audiocutter/model/Movies;-><init>()V

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Lcom/busydev/audiocutter/model/Movies;->setId(J)V

    const/4 v10, 0x4

    invoke-virtual {v7, v4}, Lcom/busydev/audiocutter/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-virtual {v7, v0}, Lcom/busydev/audiocutter/model/Movies;->setType(I)V

    add-int/lit8 v2, v2, -0x1

    move-object v0, v3

    move-object v0, v3

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_0
    move-object v3, v0

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceFragment;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$7;->val$id:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$7;->val$list_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$7;->val$name:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->access$000(Lcom/busydev/audiocutter/fragment/ChoiceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v10, 0x6

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

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/ChoiceFragment$7;->accept(Le/f/f/l;)V

    return-void
.end method
