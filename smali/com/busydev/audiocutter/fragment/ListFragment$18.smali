.class Lcom/busydev/audiocutter/fragment/ListFragment$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/ListFragment;->loadView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Lcom/busydev/audiocutter/model/TextConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/ListFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$18;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/busydev/audiocutter/model/TextConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$18;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$18;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1802(Lcom/busydev/audiocutter/fragment/ListFragment;Lcom/busydev/audiocutter/model/TextConfig;)Lcom/busydev/audiocutter/model/TextConfig;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/TextConfig;->getText_type()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/TextConfig;->getText_type()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "dieh"

    const-string v1, "hide"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$18;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1700(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$18;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1900(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/TextConfig;->getText_title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$18;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$2000(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/TextConfig;->getText_content()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$18;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1700(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/busydev/audiocutter/model/TextConfig;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/ListFragment$18;->onChanged(Lcom/busydev/audiocutter/model/TextConfig;)V

    return-void
.end method
