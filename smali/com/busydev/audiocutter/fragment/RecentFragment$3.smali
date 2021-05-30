.class Lcom/busydev/audiocutter/fragment/RecentFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/RecentFragment;->requestDetail(I)V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/RecentFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    iput p2, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$3;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 5
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "backdrop_path"

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Le/f/f/l;->y()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$000(Lcom/busydev/audiocutter/fragment/RecentFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$3;->val$pos:I

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busydev/audiocutter/model/Recent;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "itsb/8t.gpwh:tp/ed/o/07/gmtr./m"

    const-string v3, "http://image.tmdb.org/t/p/w780/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/model/Recent;->setCover(Ljava/lang/String;)V

    :cond_0
    const-string v0, "htomp_rpste"

    const-string v0, "poster_path"

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Le/f/f/l;->y()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$000(Lcom/busydev/audiocutter/fragment/RecentFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$3;->val$pos:I

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/busydev/audiocutter/model/Recent;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "to4/o/dm/pwi:gprtag/m.2h./t3e/t"

    const-string v3, "http://image.tmdb.org/t/p/w342/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/model/Recent;->setThumbnail(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$600(Lcom/busydev/audiocutter/fragment/RecentFragment;)I

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const-string v0, "eaeelbaer_ds"

    const-string v0, "release_date"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const-string v0, "tfraidberita__"

    const-string v0, "first_air_date"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const/4 v4, 0x4

    const-string v0, "-"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$000(Lcom/busydev/audiocutter/fragment/RecentFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x7

    iget v1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$3;->val$pos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busydev/audiocutter/model/Recent;

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Recent;->setYear(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$100(Lcom/busydev/audiocutter/fragment/RecentFragment;)Lcom/busydev/audiocutter/adapter/ListRecentAdapter;

    move-result-object p1

    const/4 v4, 0x4

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

    const/4 v0, 0x3

    check-cast p1, Le/f/f/l;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/RecentFragment$3;->accept(Le/f/f/l;)V

    const/4 v0, 0x1

    return-void
.end method
