.class Lcom/busydev/audiocutter/player/PlayerActivity$46;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/GetLinkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkAbc(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$46;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkSuccess(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "phtt"

    const-string p2, "http"

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$46;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p2, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2802(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$46;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6402(Lcom/busydev/audiocutter/player/PlayerActivity;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$46;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$46;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$46;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$46;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x3

    new-instance p2, Lcom/busydev/audiocutter/player/PlayerActivity$46$1;

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$46$1;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity$46;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x5

    return-void
.end method

.method public timeout(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$46;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x6

    const-string v0, "vcsbedia"

    const-string v0, "abcvideo"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6700(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$46;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    const v0, 0x7f1200d6

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$46;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$46;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$46;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
