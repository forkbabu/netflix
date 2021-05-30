.class Lcom/busydev/audiocutter/LoginAllDebridActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LoginAllDebridActivity;->getTokenAllDebrid(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LoginAllDebridActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$5;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$5;->val$url:Ljava/lang/String;

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

    const/4 v3, 0x4

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "activated"

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    invoke-virtual {v0}, Le/f/f/l;->e()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$5;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$5;->val$url:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/LoginAllDebridActivity;->access$100(Lcom/busydev/audiocutter/LoginAllDebridActivity;Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$5;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const-string v2, "e s!elcLonDidsbucs Asgli"

    const-string v2, "Login AllDebrid success!"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "aikmyp"

    const-string v0, "apikey"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$5;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LoginAllDebridActivity;->access$600(Lcom/busydev/audiocutter/LoginAllDebridActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_ALL_DEBRID:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$5;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    const/4 v3, 0x1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$5;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    const/4 v3, 0x6

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

    const/4 v0, 0x6

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/LoginAllDebridActivity$5;->accept(Le/f/f/l;)V

    return-void
.end method
