.class Lcom/busydev/audiocutter/player/PlayerActivity$34;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->searchSubscene()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/x0/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$34;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity$34;->accept(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param

    invoke-static {p1}, Lq/d/c;->b(Ljava/lang/String;)Lq/d/i/g;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const-string v0, "ets.lt"

    const-string v0, ".title"

    invoke-virtual {p1, v0}, Lq/d/i/i;->D(Ljava/lang/String;)Lq/d/l/c;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$34;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/busydev/audiocutter/player/PlayerActivity;->nameMatch:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, p1, v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$7300(Lcom/busydev/audiocutter/player/PlayerActivity;Lq/d/l/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$34;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$7400(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
