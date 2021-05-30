.class Lcom/busydev/audiocutter/player/PlayerActivity$48;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/GetLinkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkUpstream(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$48;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkSuccess(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x7

    if-nez p2, :cond_2

    const/4 v2, 0x0

    const-string p2, "//"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$48;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "https:"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p2, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2802(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$48;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p2, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2802(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$48;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6402(Lcom/busydev/audiocutter/player/PlayerActivity;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$48;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$48;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$48;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$48;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x7

    new-instance p2, Lcom/busydev/audiocutter/player/PlayerActivity$48$1;

    const/4 v2, 0x2

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$48$1;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity$48;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public timeout(I)V
    .locals 3

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$48;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x3

    const-string v0, "streamtape"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6700(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$48;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    const v0, 0x7f1200d6

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$48;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$48;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$48;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
