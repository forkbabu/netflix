.class Lcom/busydev/audiocutter/LinkActivity$34;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/source_moviesfive/GetPageHrefCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->get5Movies()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;

.field final synthetic val$movieInfo:Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$34;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$34;->val$movieInfo:Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageHrefError()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public getPageHrefSuccess(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$34;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/LinkActivity;->access$4202(Lcom/busydev/audiocutter/LinkActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v1, Lcom/busydev/audiocutter/source_moviesfive/SearchTask;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Lcom/busydev/audiocutter/source_moviesfive/SearchTask;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$34;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$4200(Lcom/busydev/audiocutter/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    new-instance v0, Lcom/busydev/audiocutter/LinkActivity$34$1;

    const/4 v5, 0x7

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/LinkActivity$34$1;-><init>(Lcom/busydev/audiocutter/LinkActivity$34;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/source_moviesfive/SearchTask;->setSearchCallback(Lcom/busydev/audiocutter/source_moviesfive/SearchCallback;)V

    const/4 v5, 0x4

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    move v5, v2

    new-array v2, v2, [Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    const/4 v5, 0x4

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/busydev/audiocutter/LinkActivity$34;->val$movieInfo:Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method
