.class Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$17;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->getStatus()V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$17;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 2
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

    const-string v0, "sasttu"

    const-string v0, "status"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$17;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$3500(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$17;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$3500(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$17;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$3500(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$3600(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Landroid/widget/TextView;)V

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

    const/4 v0, 0x1

    check-cast p1, Le/f/f/l;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$17;->accept(Le/f/f/l;)V

    const/4 v0, 0x0

    return-void
.end method
