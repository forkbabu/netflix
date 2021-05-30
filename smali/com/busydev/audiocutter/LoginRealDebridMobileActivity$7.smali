.class Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->getSecretKeyRealDebrid(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;

.field final synthetic val$code:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$7;->this$0:Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$7;->val$code:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$7;->this$0:Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "coss gisunsce"

    const-string v1, "Login success"

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const-string v1, "_rcmseecitelt"

    const-string v1, "client_secret"

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Le/f/f/l;->A()Z

    move-result v0

    const/4 v3, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const-string v0, "niieodlt_"

    const-string v0, "client_id"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$7;->this$0:Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->access$1100(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CLIENT_ID_REAL_DEBRID:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$7;->this$0:Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->access$1100(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CLIENT_SECRET_REAL_DEBRID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v3, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$7;->this$0:Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;

    iget-object v1, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$7;->val$code:Ljava/lang/String;

    invoke-static {v0, p1, v2, v1}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->access$1200(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x5

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

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$7;->accept(Le/f/f/l;)V

    return-void
.end method
