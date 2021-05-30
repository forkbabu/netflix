.class Lcom/busydev/audiocutter/SubTitleActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/DownloadSubCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/SubTitleActivity;->downloadSub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/SubTitleActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/SubTitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$5;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadSubError()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity$5;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "Download sub error!"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    return-void
.end method

.method public downloadSubStart()V
    .locals 5

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity$5;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity$5;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const v3, 0x7f130137

    invoke-direct {v1, v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/SubTitleActivity;->access$502(Lcom/busydev/audiocutter/SubTitleActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity$5;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/SubTitleActivity;->access$500(Lcom/busydev/audiocutter/SubTitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "Please wait unzip subtitles file"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity$5;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/SubTitleActivity;->access$500(Lcom/busydev/audiocutter/SubTitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity$5;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/SubTitleActivity;->access$500(Lcom/busydev/audiocutter/SubTitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity$5;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/SubTitleActivity;->access$500(Lcom/busydev/audiocutter/SubTitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const/4 v4, 0x3

    return-void
.end method

.method public downloadSubSuccess(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/busydev/audiocutter/task/UnZipFileTask;

    new-instance v1, Lcom/busydev/audiocutter/SubTitleActivity$5$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SubTitleActivity$5$1;-><init>(Lcom/busydev/audiocutter/SubTitleActivity$5;)V

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/busydev/audiocutter/SubTitleActivity$5;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/busydev/audiocutter/task/UnZipFileTask;-><init>(Lcom/busydev/audiocutter/callback/UnZipListener;Ljava/lang/ref/WeakReference;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const-string v3, "oesDel0tteagmulsnoda/w//arod"

    const-string v3, "/storage/emulated/0/Download"

    aput-object v3, v2, p1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
