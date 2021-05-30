.class Lcom/busydev/audiocutter/player/PlayerActivity$66;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/DownloadSubCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->clickSubLink(Lcom/busydev/audiocutter/model/Subtitles;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

.field final synthetic val$encoding:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66;->val$encoding:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadSubError()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "ons ub!rrelowrs adD"

    const-string v1, "Download sub error!"

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x2

    return-void
.end method

.method public downloadSubStart()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const v3, 0x7f130137

    invoke-direct {v1, v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11602(Lcom/busydev/audiocutter/player/PlayerActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "etPm alisf epunibwtzut llsees ia"

    const-string v1, "Please wait unzip subtitles file"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    move v4, v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const/4 v4, 0x3

    return-void
.end method

.method public downloadSubSuccess(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x4

    const-string v2, "esouosluwons  Dsdc!ac"

    const-string v2, "Download sub success!"

    const/4 v6, 0x6

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v6, 0x7

    new-instance v2, Lcom/busydev/audiocutter/task/UnZipFileTask;

    const/4 v6, 0x7

    new-instance v3, Lcom/busydev/audiocutter/player/PlayerActivity$66$1;

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$66$1;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity$66;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    iget-object v5, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcom/busydev/audiocutter/task/UnZipFileTask;-><init>(Lcom/busydev/audiocutter/callback/UnZipListener;Ljava/lang/ref/WeakReference;)V

    const/4 v6, 0x0

    invoke-static {v0, v2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11702(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/task/UnZipFileTask;)Lcom/busydev/audiocutter/task/UnZipFileTask;

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11700(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/UnZipFileTask;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x5

    aput-object p1, v2, v1

    const/4 p1, 0x1

    move v6, p1

    const-string v1, "/storage/emulated/0/Download"

    aput-object v1, v2, p1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v6, 0x5

    return-void
.end method
