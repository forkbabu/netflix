.class Lcom/busydev/audiocutter/player/PlayerActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->uploadSUb(Ljava/io/File;)V
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


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$9;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 4
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

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "tasust"

    const-string v0, "status"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Le/f/f/l;->e()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const-string v0, "taad"

    const-string v0, "data"

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "rf_miull"

    const-string v0, "file_url"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$9;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$3000(Lcom/busydev/audiocutter/player/PlayerActivity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->c()Lpl/droidsonroids/casty/d;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$9;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v2, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2900(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/d;->a(Lpl/droidsonroids/casty/f;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$9;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$3000(Lcom/busydev/audiocutter/player/PlayerActivity;)Lpl/droidsonroids/casty/b;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lpl/droidsonroids/casty/b;->c()Lpl/droidsonroids/casty/d;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$9;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2900(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/d;->a(Lpl/droidsonroids/casty/f;)Z

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

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity$9;->accept(Le/f/f/l;)V

    return-void
.end method
