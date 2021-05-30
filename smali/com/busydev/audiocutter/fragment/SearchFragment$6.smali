.class Lcom/busydev/audiocutter/fragment/SearchFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/SearchFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$6;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$6;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v0, 0x5

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/busydev/audiocutter/fragment/SearchFragment;->isShowKeyboard:Z

    if-lez p4, :cond_0

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SearchFragment;->access$600(Lcom/busydev/audiocutter/fragment/SearchFragment;)Landroid/widget/ListView;

    move-result-object p2

    const/4 v0, 0x7

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$6;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SearchFragment;->access$100(Lcom/busydev/audiocutter/fragment/SearchFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$6;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lcom/busydev/audiocutter/fragment/SearchFragment;->access$700(Lcom/busydev/audiocutter/fragment/SearchFragment;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SearchFragment;->access$100(Lcom/busydev/audiocutter/fragment/SearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$6;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SearchFragment;->access$600(Lcom/busydev/audiocutter/fragment/SearchFragment;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void
.end method
