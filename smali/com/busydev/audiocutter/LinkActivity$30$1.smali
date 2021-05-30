.class Lcom/busydev/audiocutter/LinkActivity$30$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask$GetEpisodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity$30;->getLinkDetailSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/LinkActivity$30;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity$30;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$30$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEpisodeSuccess(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$30$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$30;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$30;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x0

    new-instance v1, Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;

    invoke-direct {v1}, Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;-><init>()V

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/LinkActivity;->access$3702(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;)Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$30$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$30;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$30;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$3700(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;->setSite(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$30$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$30;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$30;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$3700(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;

    move-result-object v0

    new-instance v2, Lcom/busydev/audiocutter/LinkActivity$30$1$1;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/LinkActivity$30$1$1;-><init>(Lcom/busydev/audiocutter/LinkActivity$30$1;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;->setGetListLinkCallback(Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask$GetListLinkCallback;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$30$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$30;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$30;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$3700(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x4

    return-void
.end method
