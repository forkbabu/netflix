.class Lcom/busydev/audiocutter/DetailActivity$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/DetailActivity;->showDialogLoginTrakt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/DetailActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$19;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$19;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$000(Lcom/busydev/audiocutter/DetailActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v1, 0x7

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$19;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/busydev/audiocutter/DetailActivity$19;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v1, 0x3

    const-class v0, Lcom/busydev/audiocutter/LoginTraktActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/busydev/audiocutter/DetailActivity$19;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/busydev/audiocutter/DetailActivity$19;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const-class v0, Lcom/busydev/audiocutter/LoginTraktLand;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/busydev/audiocutter/DetailActivity$19;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-void
.end method
