.class Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$30;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->addCollectionData()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$30;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 3
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$30;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$3700(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$30;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "ulseo oslcnAi!stcdsccde"

    const-string v0, "Add collection success!"

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$30;->accept(Le/f/f/l;)V

    return-void
.end method
