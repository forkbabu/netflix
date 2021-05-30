.class Lcom/busydev/audiocutter/player/PlayerActivity$37;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->getImdbId(I)V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

.field final synthetic val$mPos:I


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$37;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    iput p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$37;->val$mPos:I

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

    const/4 v4, 0x1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "iisdmb_"

    const-string v1, "imdb_id"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const-string v0, "tt"

    const-string v0, "tt"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$37;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$5100(Lcom/busydev/audiocutter/player/PlayerActivity;)I

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$37;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v4, 0x1

    iget v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$37;->val$mPos:I

    const/4 v4, 0x3

    invoke-static {v0, p1, v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$7800(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$37;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    iget v1, v0, Lcom/busydev/audiocutter/player/PlayerActivity;->currentSeasonNumber:I

    const/4 v4, 0x5

    iget v2, v0, Lcom/busydev/audiocutter/player/PlayerActivity;->currentEpisodeNumber:I

    const/4 v4, 0x6

    iget v3, p0, Lcom/busydev/audiocutter/player/PlayerActivity$37;->val$mPos:I

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, p1, v3}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$7900(Lcom/busydev/audiocutter/player/PlayerActivity;IILjava/lang/String;I)V

    :cond_1
    :goto_0
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

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity$37;->accept(Le/f/f/l;)V

    return-void
.end method
