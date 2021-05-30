.class Lcom/busydev/audiocutter/fragment/CollectionFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/CollectionFragment;->loadCollection()V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

.field final synthetic val$typeJson:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/CollectionFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    iput-object p2, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$9;->val$typeJson:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 10
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "mbdt"

    const-string v0, "tmdb"

    const/4 v9, 0x2

    const-string v1, "dis"

    const-string v1, "ids"

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    const/4 v9, 0x0

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->access$400(Lcom/busydev/audiocutter/fragment/CollectionFragment;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/4 v9, 0x7

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->access$400(Lcom/busydev/audiocutter/fragment/CollectionFragment;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v2

    const/4 v9, 0x7

    if-lez v2, :cond_4

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {p1, v4}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v5

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$9;->val$typeJson:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v6}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    invoke-virtual {v5}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v5, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6}, Le/f/f/l;->y()Z

    move-result v6

    const/4 v9, 0x3

    if-nez v6, :cond_2

    invoke-virtual {v5, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v6, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    invoke-virtual {v6}, Le/f/f/l;->n()I

    move-result v6

    const/4 v9, 0x0

    const-string v7, "tlsie"

    const-string v7, "title"

    invoke-virtual {v5, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v7

    invoke-virtual {v7}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v7

    const-string v8, "year"

    const-string v8, "year"

    invoke-virtual {v5, v8}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v5}, Le/f/f/l;->n()I

    move-result v5

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    new-instance v8, Lcom/busydev/audiocutter/model/WatchList;

    invoke-direct {v8}, Lcom/busydev/audiocutter/model/WatchList;-><init>()V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v8, v6}, Lcom/busydev/audiocutter/model/WatchList;->setmMovieId(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/busydev/audiocutter/model/WatchList;->setName(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/busydev/audiocutter/model/WatchList;->setYear(Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    invoke-static {v5}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->access$500(Lcom/busydev/audiocutter/fragment/CollectionFragment;)I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v8, v5}, Lcom/busydev/audiocutter/model/WatchList;->setTmdb_type(I)V

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    invoke-static {v5}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->access$000(Lcom/busydev/audiocutter/fragment/CollectionFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    invoke-static {v5}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->access$400(Lcom/busydev/audiocutter/fragment/CollectionFragment;)Landroid/widget/ProgressBar;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    const/4 v9, 0x5

    invoke-static {v5}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->access$000(Lcom/busydev/audiocutter/fragment/CollectionFragment;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x5

    if-lez v5, :cond_1

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    invoke-static {v5}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->access$600(Lcom/busydev/audiocutter/fragment/CollectionFragment;)Landroid/widget/TextView;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    invoke-static {v5}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->access$600(Lcom/busydev/audiocutter/fragment/CollectionFragment;)Landroid/widget/TextView;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->access$100(Lcom/busydev/audiocutter/fragment/CollectionFragment;)Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->access$700(Lcom/busydev/audiocutter/fragment/CollectionFragment;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v9, 0x2

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

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/CollectionFragment$9;->accept(Le/f/f/l;)V

    return-void
.end method
