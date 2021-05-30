.class Lcom/busydev/audiocutter/LoginAllDebridActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LoginAllDebridActivity;->getCode()V
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


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LoginAllDebridActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

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

    const/4 v3, 0x7

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "daat"

    const-string v1, "data"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "npi"

    const-string v0, "pin"

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    const-string v2, "expires_in"

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Le/f/f/l;->n()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/busydev/audiocutter/LoginAllDebridActivity;->access$002(Lcom/busydev/audiocutter/LoginAllDebridActivity;I)I

    iget-object v1, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    const/4 v3, 0x1

    const-string v2, "check_url"

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/busydev/audiocutter/LoginAllDebridActivity;->checkUrl:Ljava/lang/String;

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    iget-object v1, p1, Lcom/busydev/audiocutter/LoginAllDebridActivity;->checkUrl:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/busydev/audiocutter/LoginAllDebridActivity;->access$100(Lcom/busydev/audiocutter/LoginAllDebridActivity;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/LoginAllDebridActivity;->access$200(Lcom/busydev/audiocutter/LoginAllDebridActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/LoginAllDebridActivity;->access$300(Lcom/busydev/audiocutter/LoginAllDebridActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/LoginAllDebridActivity;->access$400(Lcom/busydev/audiocutter/LoginAllDebridActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/LoginAllDebridActivity;->access$000(Lcom/busydev/audiocutter/LoginAllDebridActivity;)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/LoginAllDebridActivity;->access$500(Lcom/busydev/audiocutter/LoginAllDebridActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->runnable:Ljava/lang/Runnable;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/LoginAllDebridActivity$2;->accept(Le/f/f/l;)V

    return-void
.end method
