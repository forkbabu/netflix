.class Lcom/busydev/audiocutter/fragment/DetailCastFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/DetailCastFragment;->getDataMovies(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/DetailCastFragment;

.field final synthetic val$mType:I


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/DetailCastFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/DetailCastFragment;

    iput p2, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment$2;->val$mType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v9, 0x5

    const-string v0, "astc"

    const-string v0, "cast"

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v0

    const/4 v9, 0x7

    if-lez v0, :cond_4

    const/4 v9, 0x6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    const/4 v9, 0x7

    if-ge v0, v1, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const/4 v9, 0x6

    const-string v2, "id"

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v2}, Le/f/f/l;->n()I

    move-result v2

    new-instance v3, Lcom/busydev/audiocutter/model/Movies;

    invoke-direct {v3}, Lcom/busydev/audiocutter/model/Movies;-><init>()V

    const/4 v9, 0x5

    iget v4, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment$2;->val$mType:I

    if-nez v4, :cond_0

    const/4 v9, 0x5

    const-string v4, "title"

    const/4 v9, 0x2

    invoke-virtual {v1, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v4}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    const-string v5, "release_date"

    invoke-virtual {v1, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v5}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const-string v4, "name"

    const/4 v9, 0x7

    invoke-virtual {v1, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    invoke-virtual {v4}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    const-string v5, "_asrdritfetias"

    const-string v5, "first_air_date"

    const/4 v9, 0x0

    invoke-virtual {v1, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v4}, Lcom/busydev/audiocutter/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v9, 0x3

    iget v4, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment$2;->val$mType:I

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Lcom/busydev/audiocutter/model/Movies;->setType(I)V

    const/4 v9, 0x6

    invoke-virtual {v3, v5}, Lcom/busydev/audiocutter/model/Movies;->setYear(Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v4, "overview"

    const/4 v9, 0x2

    invoke-virtual {v1, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v4}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    const-string v5, "phomstat_pe"

    const-string v5, "poster_path"

    invoke-virtual {v1, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    invoke-virtual {v6}, Le/f/f/l;->y()Z

    move-result v6

    const/4 v9, 0x4

    const-string v7, ""

    const-string v7, ""

    const/4 v9, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    invoke-virtual {v5}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    goto :goto_2

    :cond_1
    move-object v5, v7

    :goto_2
    const/4 v9, 0x7

    const-string v6, "otabo_cppdhar"

    const-string v6, "backdrop_path"

    const/4 v9, 0x7

    invoke-virtual {v1, v6}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v8

    const/4 v9, 0x7

    invoke-virtual {v8}, Le/f/f/l;->y()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v1, v6}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v7

    :cond_2
    const/4 v9, 0x2

    int-to-long v1, v2

    const/4 v9, 0x7

    invoke-virtual {v3, v1, v2}, Lcom/busydev/audiocutter/model/Movies;->setId(J)V

    const/4 v9, 0x0

    invoke-virtual {v3, v4}, Lcom/busydev/audiocutter/model/Movies;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/busydev/audiocutter/model/Movies;->setThumb(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v3, v7}, Lcom/busydev/audiocutter/model/Movies;->setCover(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/DetailCastFragment;

    const/4 v9, 0x1

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->access$000(Lcom/busydev/audiocutter/fragment/DetailCastFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/DetailCastFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->access$200(Lcom/busydev/audiocutter/fragment/DetailCastFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/DetailCastFragment;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->access$300(Lcom/busydev/audiocutter/fragment/DetailCastFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Le/f/f/l;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/DetailCastFragment$2;->accept(Le/f/f/l;)V

    const/4 v0, 0x5

    return-void
.end method
