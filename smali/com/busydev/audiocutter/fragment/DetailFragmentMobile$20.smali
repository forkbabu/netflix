.class Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->showDialogLoginTrakt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$20;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$20;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$200(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v1, 0x1

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$20;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$20;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x7

    const-class v0, Lcom/busydev/audiocutter/LoginTraktActivity;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$20;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$20;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-virtual {p2}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/busydev/audiocutter/LoginTraktLand;

    const-class v0, Lcom/busydev/audiocutter/LoginTraktLand;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$20;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
