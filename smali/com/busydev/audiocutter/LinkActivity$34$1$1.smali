.class Lcom/busydev/audiocutter/LinkActivity$34$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/source_moviesfive/SearchDetailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity$34$1;->searchSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/busydev/audiocutter/LinkActivity$34$1;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity$34$1;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$34$1$1;->this$2:Lcom/busydev/audiocutter/LinkActivity$34$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchDetailCallback(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$34$1$1;->this$2:Lcom/busydev/audiocutter/LinkActivity$34$1;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$34$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$34;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$34;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    new-instance v1, Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;-><init>()V

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/LinkActivity;->access$4402(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;)Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$34$1$1;->this$2:Lcom/busydev/audiocutter/LinkActivity$34$1;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$34$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$34;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$34;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$4400(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$34$1$1$1;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LinkActivity$34$1$1$1;-><init>(Lcom/busydev/audiocutter/LinkActivity$34$1$1;)V

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;->setGetEmbedCallback(Lcom/busydev/audiocutter/source_moviesfive/GetEmbedCallback;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$34$1$1;->this$2:Lcom/busydev/audiocutter/LinkActivity$34$1;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$34$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$34;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$34;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$4400(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
