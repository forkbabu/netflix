.class Lcom/busydev/audiocutter/LinkActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->showDialogUpdateOne(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;

.field final synthetic val$linkDownload:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$9;->val$linkDownload:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    new-instance p2, Lcom/busydev/audiocutter/task/UpdateApkTask;

    new-instance v0, Lcom/busydev/audiocutter/LinkActivity$9$1;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/LinkActivity$9$1;-><init>(Lcom/busydev/audiocutter/LinkActivity$9;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-direct {p2, v0, v1}, Lcom/busydev/audiocutter/task/UpdateApkTask;-><init>(Lcom/busydev/audiocutter/callback/OnUpdateCallback;Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->access$1102(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/task/UpdateApkTask;)Lcom/busydev/audiocutter/task/UpdateApkTask;

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$1100(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/task/UpdateApkTask;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    move v3, v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$9;->val$linkDownload:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const/4 v1, 0x1

    const-string v2, "one_player"

    const/4 v3, 0x4

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v3, 0x2

    return-void
.end method
