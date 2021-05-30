.class Lcom/busydev/audiocutter/fragment/DetailFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/fragment/DetailFragment;
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
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/DetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x4

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$200(Lcom/busydev/audiocutter/fragment/DetailFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$200(Lcom/busydev/audiocutter/fragment/DetailFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v5, 0x2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$300(Lcom/busydev/audiocutter/fragment/DetailFragment;)I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$400(Lcom/busydev/audiocutter/fragment/DetailFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_HIDE_SEASON:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/utils/JsonUtils;->parseSeason(Le/f/f/l;Z)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v1, v0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$502(Lcom/busydev/audiocutter/fragment/DetailFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$500(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$500(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x7

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$500(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/busydev/audiocutter/model/Season;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$500(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "sesneg"

    const-string v1, "genres"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v0}, Le/f/f/i;->size()I

    move-result v1

    const/4 v5, 0x6

    if-lez v1, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    invoke-static {v1, v3}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$602(Lcom/busydev/audiocutter/fragment/DetailFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Le/f/f/i;->size()I

    move-result v1

    const/4 v5, 0x6

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const/4 v5, 0x0

    const-string v3, "id"

    const-string v3, "id"

    invoke-virtual {v1, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Le/f/f/l;->n()I

    move-result v3

    const-string v4, "name"

    const/4 v5, 0x4

    invoke-virtual {v1, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/busydev/audiocutter/model/Category;

    const/4 v5, 0x0

    invoke-direct {v4}, Lcom/busydev/audiocutter/model/Category;-><init>()V

    invoke-virtual {v4, v3}, Lcom/busydev/audiocutter/model/Category;->setId(I)V

    invoke-virtual {v4, v1}, Lcom/busydev/audiocutter/model/Category;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$600(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$700(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const-string v1, "o_pmdahcbrpka"

    const-string v1, "backdrop_path"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    invoke-virtual {v0}, Le/f/f/l;->y()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_3

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v3, "http://image.tmdb.org/t/p/w780/"

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$702(Lcom/busydev/audiocutter/fragment/DetailFragment;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$800(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "poster_path"

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    invoke-virtual {v0}, Le/f/f/l;->y()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v3, "/a/po.t4wg/3/ietmo2.m:r/t/gtpbd"

    const-string v3, "http://image.tmdb.org/t/p/w342/"

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$802(Lcom/busydev/audiocutter/fragment/DetailFragment;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$700(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    sget-object v1, Le/e/a/u/i/c;->c:Le/e/a/u/i/c;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v0

    const/4 v5, 0x1

    const v1, 0x7f08025a

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Le/e/a/f;->c(I)Le/e/a/f;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$900(Lcom/busydev/audiocutter/fragment/DetailFragment;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    iget-object v1, v0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$800(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    sget-object v1, Le/e/a/u/i/c;->c:Le/e/a/u/i/c;

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    const/4 v5, 0x7

    const v1, 0x7f080259

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/e/a/f;->c(I)Le/e/a/f;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$900(Lcom/busydev/audiocutter/fragment/DetailFragment;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    :goto_1
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$300(Lcom/busydev/audiocutter/fragment/DetailFragment;)I

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "runtime"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Le/f/f/l;->y()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v5, 0x3

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Le/f/f/l;->n()I

    move-result v1

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$1002(Lcom/busydev/audiocutter/fragment/DetailFragment;I)I

    :cond_6
    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const-string v1, "vote_average"

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Le/f/f/l;->y()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_7

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v5, 0x1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Le/f/f/l;->k()D

    move-result-wide v1

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$1102(Lcom/busydev/audiocutter/fragment/DetailFragment;D)D

    :cond_7
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$1200(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v5, 0x2

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v5, 0x0

    const-string v1, "overview"

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$1202(Lcom/busydev/audiocutter/fragment/DetailFragment;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    const/4 v5, 0x5

    new-instance p1, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-direct {p1, v0, v1, v2}, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragment;Landroidx/fragment/app/g;Lcom/busydev/audiocutter/fragment/DetailFragment$1;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$1400(Lcom/busydev/audiocutter/fragment/DetailFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$1400(Lcom/busydev/audiocutter/fragment/DetailFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x3

    move v5, v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_9
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Le/f/f/l;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/DetailFragment$4;->accept(Le/f/f/l;)V

    const/4 v0, 0x6

    return-void
.end method
