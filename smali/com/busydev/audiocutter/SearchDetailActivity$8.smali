.class Lcom/busydev/audiocutter/SearchDetailActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/SearchDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/SearchDetailActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/SearchDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$8;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

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

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/busydev/audiocutter/SearchDetailActivity$8;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v0, 0x1

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p3}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$302(Lcom/busydev/audiocutter/SearchDetailActivity;Z)Z

    const/4 v0, 0x4

    if-lez p4, :cond_0

    iget-object p2, p0, Lcom/busydev/audiocutter/SearchDetailActivity$8;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {p2}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$600(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroid/widget/ListView;

    move-result-object p2

    const/4 v0, 0x0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/busydev/audiocutter/SearchDetailActivity$8;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {p2}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$000(Lcom/busydev/audiocutter/SearchDetailActivity;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/busydev/audiocutter/SearchDetailActivity$8;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$700(Lcom/busydev/audiocutter/SearchDetailActivity;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$8;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$000(Lcom/busydev/audiocutter/SearchDetailActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$8;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$600(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x6

    const/16 p2, 0x8

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    return-void
.end method
