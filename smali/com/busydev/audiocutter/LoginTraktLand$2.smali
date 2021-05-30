.class Lcom/busydev/audiocutter/LoginTraktLand$2;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LoginTraktLand;->getCode()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginTraktLand$2;->this$0:Lcom/busydev/audiocutter/LoginTraktLand;

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

    move-result-object v0

    const-string v1, "device_code"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "css_deure"

    const-string v1, "user_code"

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "3)Input the following code: <font color=\'red\'>"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/>om<tf"

    const-string p1, "</font>"

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/LoginTraktLand$2;->this$0:Lcom/busydev/audiocutter/LoginTraktLand;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/busydev/audiocutter/LoginTraktLand;->access$000(Lcom/busydev/audiocutter/LoginTraktLand;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginTraktLand$2;->this$0:Lcom/busydev/audiocutter/LoginTraktLand;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/LoginTraktLand;->access$100(Lcom/busydev/audiocutter/LoginTraktLand;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/LoginTraktLand$2;->accept(Le/f/f/l;)V

    return-void
.end method
