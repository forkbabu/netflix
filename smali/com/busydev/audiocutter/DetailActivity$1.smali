.class Lcom/busydev/audiocutter/DetailActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/GetConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/DetailActivity;->getConfigGithub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/DetailActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$1;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigError()V
    .locals 1

    return-void
.end method

.method public getConfigSuccess(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Le/f/f/f;

    invoke-direct {v0}, Le/f/f/f;-><init>()V

    const-class v1, Le/f/f/l;

    invoke-virtual {v0, p1, v1}, Le/f/f/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Le/f/f/l;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const-string v0, "pasara_ftg"

    const-string v0, "aparat_cfg"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/busydev/audiocutter/DetailActivity$1;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/busydev/audiocutter/DetailActivity;->access$000(Lcom/busydev/audiocutter/DetailActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "clipwatch_cfg"

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/DetailActivity$1;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/busydev/audiocutter/DetailActivity;->access$000(Lcom/busydev/audiocutter/DetailActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x4

    const-string v0, "tg_mcpsmfera"

    const-string v0, "upstream_cfg"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/DetailActivity$1;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/busydev/audiocutter/DetailActivity;->access$000(Lcom/busydev/audiocutter/DetailActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "vidlox_cfg"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailActivity$1;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/busydev/audiocutter/DetailActivity;->access$000(Lcom/busydev/audiocutter/DetailActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x5

    return-void
.end method
