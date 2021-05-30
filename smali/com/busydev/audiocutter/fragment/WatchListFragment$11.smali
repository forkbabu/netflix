.class Lcom/busydev/audiocutter/fragment/WatchListFragment$11;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/WatchListFragment;->requestImage(I)V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/WatchListFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$11;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    iput p2, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$11;->val$pos:I

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

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const-string v1, "ersspos"

    const-string v1, "posters"

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Le/f/f/i;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    shl-int/2addr v6, v3

    const-string v4, ""

    const-string v4, ""

    const/4 v6, 0x0

    const-string v5, "peamli_tf"

    const-string v5, "file_path"

    if-le v1, v3, :cond_0

    invoke-virtual {v0, v3}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Le/f/f/i;->size()I

    move-result v1

    const/4 v6, 0x1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    invoke-virtual {v0, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v4

    move-object v0, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v6, 0x7

    const-string v1, "bdpcorsoa"

    const-string v1, "backdrops"

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v2}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$11;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$000(Lcom/busydev/audiocutter/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v6, 0x4

    iget v1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$11;->val$pos:I

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Lcom/busydev/audiocutter/model/WatchList;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://image.tmdb.org/t/p/w780/"

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lcom/busydev/audiocutter/model/WatchList;->setCover(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$11;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$000(Lcom/busydev/audiocutter/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v6, 0x1

    iget v1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$11;->val$pos:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/busydev/audiocutter/model/WatchList;

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v2, "/tm3pbptm/dge/o/.b./gih/ra4:2tw"

    const-string v2, "http://image.tmdb.org/t/p/w342/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/model/WatchList;->setThumb(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$11;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$200(Lcom/busydev/audiocutter/fragment/WatchListFragment;)Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v6, 0x3

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

    const/4 v0, 0x7

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment$11;->accept(Le/f/f/l;)V

    const/4 v0, 0x7

    return-void
.end method
