.class Lcom/busydev/audiocutter/player/PlayerActivity$41;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->getOpensubTVShows(IILjava/lang/String;I)V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$41;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    iput p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$41;->val$mPos:I

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

    const/4 v6, 0x2

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v0

    const/4 v6, 0x6

    if-lez v0, :cond_0

    const/4 v6, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    const/4 v6, 0x2

    if-ge v0, v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const/4 v6, 0x5

    const-string v2, "SubFileName"

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const-string v3, "ZipDownloadLink"

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const-string v4, "MovieYear"

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4}, Le/f/f/l;->v()Ljava/lang/String;

    const-string v4, "SubEncoding"

    const/4 v6, 0x2

    invoke-virtual {v1, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity$41;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v6, 0x3

    iget v5, p0, Lcom/busydev/audiocutter/player/PlayerActivity$41;->val$mPos:I

    const/4 v6, 0x3

    invoke-static {v4, v2, v3, v1, v5}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$8000(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/busydev/audiocutter/model/Subtitles;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$41;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    iget v3, p0, Lcom/busydev/audiocutter/player/PlayerActivity$41;->val$mPos:I

    const/4 v6, 0x4

    invoke-static {v2, v1, v3}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$8100(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/model/Subtitles;I)V

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

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

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity$41;->accept(Le/f/f/l;)V

    const/4 v0, 0x1

    return-void
.end method
