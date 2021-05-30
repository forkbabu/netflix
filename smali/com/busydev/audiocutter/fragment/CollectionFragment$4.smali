.class Lcom/busydev/audiocutter/fragment/CollectionFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/CollectionFragment;->requestImage(I)V
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

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/CollectionFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    iput p2, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$4;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 7
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "posters"

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Le/f/f/i;->size()I

    move-result v1

    const/4 v2, 0x0

    move v6, v2

    const/4 v3, 0x6

    const-string v4, ""

    const-string v4, ""

    const-string v5, "file_path"

    const/4 v6, 0x2

    if-le v1, v3, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/f/f/i;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v6, 0x1

    const-string v1, "backdrops"

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    const/4 v6, 0x3

    if-lez v1, :cond_2

    invoke-virtual {p1, v2}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->access$000(Lcom/busydev/audiocutter/fragment/CollectionFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v6, 0x0

    iget v1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$4;->val$pos:I

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Lcom/busydev/audiocutter/model/WatchList;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v2, "http://image.tmdb.org/t/p/w780/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lcom/busydev/audiocutter/model/WatchList;->setCover(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->access$000(Lcom/busydev/audiocutter/fragment/CollectionFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v6, 0x6

    iget v1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$4;->val$pos:I

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Lcom/busydev/audiocutter/model/WatchList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v2, "http://image.tmdb.org/t/p/w342/"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/model/WatchList;->setThumb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->access$100(Lcom/busydev/audiocutter/fragment/CollectionFragment;)Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

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

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/CollectionFragment$4;->accept(Le/f/f/l;)V

    const/4 v0, 0x2

    return-void
.end method
