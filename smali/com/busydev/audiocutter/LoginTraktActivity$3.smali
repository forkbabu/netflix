.class Lcom/busydev/audiocutter/LoginTraktActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LoginTraktActivity;->getCode()V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/LoginTraktActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LoginTraktActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginTraktActivity$3;->this$0:Lcom/busydev/audiocutter/LoginTraktActivity;

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

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginTraktActivity$3;->this$0:Lcom/busydev/audiocutter/LoginTraktActivity;

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "device_code"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/LoginTraktActivity;->access$502(Lcom/busydev/audiocutter/LoginTraktActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginTraktActivity$3;->this$0:Lcom/busydev/audiocutter/LoginTraktActivity;

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "desrocuse"

    const-string v1, "user_code"

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/LoginTraktActivity;->access$102(Lcom/busydev/audiocutter/LoginTraktActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginTraktActivity$3;->this$0:Lcom/busydev/audiocutter/LoginTraktActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/LoginTraktActivity;->access$500(Lcom/busydev/audiocutter/LoginTraktActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/LoginTraktActivity;->access$600(Lcom/busydev/audiocutter/LoginTraktActivity;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginTraktActivity$3;->this$0:Lcom/busydev/audiocutter/LoginTraktActivity;

    const/4 v3, 0x0

    new-instance v0, Lcom/busydev/audiocutter/LoginTraktActivity$3$1;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/LoginTraktActivity$3$1;-><init>(Lcom/busydev/audiocutter/LoginTraktActivity$3;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

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

    const/4 v0, 0x2

    check-cast p1, Le/f/f/l;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/LoginTraktActivity$3;->accept(Le/f/f/l;)V

    const/4 v0, 0x5

    return-void
.end method
