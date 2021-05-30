.class Lcom/busydev/audiocutter/fragment/CollectionFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/CollectionFragment;->showDialogLoginTrakt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/CollectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$8;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$8;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p1

    const/16 p2, 0x65

    const/4 v2, 0x1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$8;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lcom/busydev/audiocutter/LoginTraktActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$8;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$8;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Lcom/busydev/audiocutter/LoginTraktLand;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$8;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
