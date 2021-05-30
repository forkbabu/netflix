.class Lcom/busydev/audiocutter/LoginTraktLand$4;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LoginTraktLand;->getTokenTrakt(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginTraktLand$4;->this$0:Lcom/busydev/audiocutter/LoginTraktLand;

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

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginTraktLand$4;->this$0:Lcom/busydev/audiocutter/LoginTraktLand;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "ois gescsuLnc"

    const-string v1, "Login success"

    const/4 v2, 0x0

    move v3, v2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x3

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "skem_tcnseoa"

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginTraktLand$4;->this$0:Lcom/busydev/audiocutter/LoginTraktLand;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/LoginTraktLand;->access$200(Lcom/busydev/audiocutter/LoginTraktLand;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginTraktLand$4;->this$0:Lcom/busydev/audiocutter/LoginTraktLand;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/LoginTraktLand;->access$300(Lcom/busydev/audiocutter/LoginTraktLand;Ljava/lang/String;)V

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

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/LoginTraktLand$4;->accept(Le/f/f/l;)V

    const/4 v0, 0x1

    return-void
.end method
