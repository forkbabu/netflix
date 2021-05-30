.class Lcom/busydev/audiocutter/player/PlayerActivity$66$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/UnZipListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity$66;->downloadSubSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/player/PlayerActivity$66;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity$66;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unZipError()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$66;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "pisrUbsernu roz"

    const-string v1, "Unzip sub error"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x0

    return-void
.end method

.method public unZipStart()V
    .locals 1

    return-void
.end method

.method public unzipSuccess(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$66;

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$66;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$66;

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11802(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$66;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$66;

    iget-object p1, p1, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    new-instance v1, Lcom/busydev/audiocutter/task/ParseSubtitleTask;

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$66;

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$66;

    iget-object v3, v3, Lcom/busydev/audiocutter/player/PlayerActivity$66;->val$encoding:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/busydev/audiocutter/task/ParseSubtitleTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11902(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/task/ParseSubtitleTask;)Lcom/busydev/audiocutter/task/ParseSubtitleTask;

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$66;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11900(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/ParseSubtitleTask;

    move-result-object p1

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$66$1$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$66$1$1;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity$66$1;)V

    invoke-virtual {p1, v1}, Lcom/busydev/audiocutter/task/ParseSubtitleTask;->setOnParseSubtitleCallback(Lcom/busydev/audiocutter/callback/OnParseSubtitleCallback;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$66;

    iget-object p1, p1, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11900(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/ParseSubtitleTask;

    move-result-object p1

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$66$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$66;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/busydev/audiocutter/player/PlayerActivity$66;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    const-string v1, "zeumnUobp  risr"

    const-string v1, "Unzip sub error"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v4, 0x0

    return-void
.end method
