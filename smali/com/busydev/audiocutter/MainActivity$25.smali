.class Lcom/busydev/audiocutter/MainActivity$25;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/MainActivity;->loginTvdb()V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/MainActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity$25;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 3

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const-string v0, "token"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$25;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TVDB:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Le/f/f/l;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/MainActivity$25;->accept(Le/f/f/l;)V

    return-void
.end method
