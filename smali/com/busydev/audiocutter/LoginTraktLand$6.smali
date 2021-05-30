.class Lcom/busydev/audiocutter/LoginTraktLand$6;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LoginTraktLand;->getUserTrakt(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/LoginTraktLand;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LoginTraktLand;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginTraktLand$6;->this$0:Lcom/busydev/audiocutter/LoginTraktLand;

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

    const/4 v4, 0x2

    const-string v1, "uers"

    const-string v1, "user"

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v4, 0x6

    const-string v2, "srsunema"

    const-string v2, "username"

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v4, 0x1

    const-string v1, "ids"

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v4, 0x2

    const-string v1, "gsul"

    const-string v1, "slug"

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/LoginTraktLand$6;->this$0:Lcom/busydev/audiocutter/LoginTraktLand;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/busydev/audiocutter/LoginTraktLand;->access$200(Lcom/busydev/audiocutter/LoginTraktLand;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->USERNAME_TRAKT:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/LoginTraktLand$6;->this$0:Lcom/busydev/audiocutter/LoginTraktLand;

    invoke-static {v1}, Lcom/busydev/audiocutter/LoginTraktLand;->access$200(Lcom/busydev/audiocutter/LoginTraktLand;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->SLUG_TRAKT:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v3, p1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginTraktLand$6;->this$0:Lcom/busydev/audiocutter/LoginTraktLand;

    const/4 v4, 0x3

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginTraktLand$6;->this$0:Lcom/busydev/audiocutter/LoginTraktLand;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

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

    const/4 v0, 0x0

    check-cast p1, Le/f/f/l;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/LoginTraktLand$6;->accept(Le/f/f/l;)V

    return-void
.end method
