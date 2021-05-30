.class Lcom/busydev/audiocutter/SubTitleActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/SubTitleActivity;->searchSubscene()V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/SubTitleActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/SubTitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$16;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

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

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/SubTitleActivity$16;->accept(Ljava/lang/String;)V

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

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const-string v0, ".title"

    invoke-virtual {p1, v0}, Lq/d/i/i;->D(Ljava/lang/String;)Lq/d/l/c;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity$16;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/busydev/audiocutter/SubTitleActivity;->nameMatch:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Lcom/busydev/audiocutter/SubTitleActivity;->access$1500(Lcom/busydev/audiocutter/SubTitleActivity;Lq/d/l/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity$16;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/SubTitleActivity;->access$1600(Lcom/busydev/audiocutter/SubTitleActivity;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
