.class Lcom/busydev/audiocutter/fragment/DetailFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/DetailFragment;->loadImdbId()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 3
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

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "idsm_id"

    const-string v1, "imdb_id"

    invoke-virtual {v0, v1}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$002(Lcom/busydev/audiocutter/fragment/DetailFragment;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$100(Lcom/busydev/audiocutter/fragment/DetailFragment;)V

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

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/DetailFragment$1;->accept(Le/f/f/l;)V

    return-void
.end method
