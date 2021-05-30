.class Lcom/busydev/audiocutter/fragment/ChoiceFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/ChoiceFragment;->getMovieFromTmdb(JILcom/busydev/audiocutter/adapter/ChoiceAdapter;Ljava/util/ArrayList;ILjava/lang/String;)V
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

.field final synthetic val$adapter:Lcom/busydev/audiocutter/adapter/ChoiceAdapter;

.field final synthetic val$movies:Ljava/util/ArrayList;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/ChoiceFragment;Ljava/util/ArrayList;ILcom/busydev/audiocutter/adapter/ChoiceAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceFragment;

    iput-object p2, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$3;->val$movies:Ljava/util/ArrayList;

    iput p3, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$3;->val$pos:I

    iput-object p4, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$3;->val$adapter:Lcom/busydev/audiocutter/adapter/ChoiceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 6
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const-string v1, "backdrop_path"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "thsproeas_t"

    const-string v2, "poster_path"

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    const-string v3, "overview"

    invoke-virtual {v2, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "bimmd_i"

    const-string v4, "imdb_id"

    invoke-virtual {v3, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v5, 0x4

    const-string v3, "eersoeat_lea"

    const-string v3, "release_date"

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$3;->val$movies:Ljava/util/ArrayList;

    iget v4, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$3;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lcom/busydev/audiocutter/model/Movies;

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Lcom/busydev/audiocutter/model/Movies;->setCover(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$3;->val$movies:Ljava/util/ArrayList;

    const/4 v5, 0x2

    iget v3, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$3;->val$pos:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/busydev/audiocutter/model/Movies;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Movies;->setThumb(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$3;->val$movies:Ljava/util/ArrayList;

    const/4 v5, 0x4

    iget v1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$3;->val$pos:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/busydev/audiocutter/model/Movies;

    const/4 v5, 0x5

    const-string v1, ""

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Movies;->setThumb(Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$3;->val$movies:Ljava/util/ArrayList;

    const/4 v5, 0x5

    iget v1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$3;->val$pos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/busydev/audiocutter/model/Movies;

    invoke-virtual {v0, v2}, Lcom/busydev/audiocutter/model/Movies;->setOverview(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$3;->val$movies:Ljava/util/ArrayList;

    const/4 v5, 0x4

    iget v1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$3;->val$pos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busydev/audiocutter/model/Movies;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Movies;->setYear(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$3;->val$adapter:Lcom/busydev/audiocutter/adapter/ChoiceAdapter;

    iget v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$3;->val$pos:I

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

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

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/ChoiceFragment$3;->accept(Le/f/f/l;)V

    return-void
.end method
