.class Lcom/busydev/audiocutter/LinkActivity$34$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/source_moviesfive/SearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity$34;->getPageHrefSuccess(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/LinkActivity$34;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity$34;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$34$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public searchSuccess(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$34$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$34;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$34;->val$movieInfo:Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getmType()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$34$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$34;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$34;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v5, 0x2

    new-instance v3, Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;

    invoke-direct {v3}, Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;-><init>()V

    invoke-static {v0, v3}, Lcom/busydev/audiocutter/LinkActivity;->access$4302(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;)Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$34$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$34;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$34;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$4300(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v3, Lcom/busydev/audiocutter/LinkActivity$34$1$1;

    const/4 v5, 0x2

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/LinkActivity$34$1$1;-><init>(Lcom/busydev/audiocutter/LinkActivity$34$1;)V

    invoke-virtual {v0, v3}, Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;->setSearchDetailCallback(Lcom/busydev/audiocutter/source_moviesfive/SearchDetailCallback;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$34$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$34;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$34;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$4300(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;

    move-result-object v0

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x1

    aput-object p1, v4, v1

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$34$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$34;

    iget-object p1, p1, Lcom/busydev/audiocutter/LinkActivity$34;->val$movieInfo:Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getSeason()I

    move-result p1

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    aput-object p1, v4, v2

    const/4 v5, 0x5

    const/4 p1, 0x2

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$34$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$34;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/busydev/audiocutter/LinkActivity$34;->val$movieInfo:Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    invoke-virtual {v1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getEpisode()I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, p1

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$34$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$34;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$34;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    new-instance v3, Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;

    invoke-direct {v3}, Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;-><init>()V

    const/4 v5, 0x1

    invoke-static {v0, v3}, Lcom/busydev/audiocutter/LinkActivity;->access$4402(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;)Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$34$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$34;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$34;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$4400(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v3, Lcom/busydev/audiocutter/LinkActivity$34$1$2;

    const/4 v5, 0x6

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/LinkActivity$34$1$2;-><init>(Lcom/busydev/audiocutter/LinkActivity$34$1;)V

    invoke-virtual {v0, v3}, Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;->setGetEmbedCallback(Lcom/busydev/audiocutter/source_moviesfive/GetEmbedCallback;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$34$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$34;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$34;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$4400(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x5

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    const/4 v5, 0x7

    return-void
.end method
