.class public Lcom/busydev/audiocutter/task/SyncWatchedTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private db:Lcom/busydev/audiocutter/database/DatabaseHelper;

.field private mType:I

.field private watcheds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Watched;",
            ">;"
        }
    .end annotation
.end field

.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/ref/WeakReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Watched;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/busydev/audiocutter/task/SyncWatchedTask;->watcheds:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/busydev/audiocutter/task/SyncWatchedTask;->weakReference:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/busydev/audiocutter/task/SyncWatchedTask;->mType:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/SyncWatchedTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/task/SyncWatchedTask;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/task/SyncWatchedTask;->db:Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 p1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/task/SyncWatchedTask;->watcheds:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/busydev/audiocutter/task/SyncWatchedTask;->mType:I

    const/4 v4, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/SyncWatchedTask;->watcheds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busydev/audiocutter/model/Watched;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/task/SyncWatchedTask;->db:Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Watched;->getmFilmId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addWatchedMovie(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/task/SyncWatchedTask;->watcheds:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busydev/audiocutter/model/Watched;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/task/SyncWatchedTask;->db:Lcom/busydev/audiocutter/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Watched;->getmFilmId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Watched;->getSeasonNumber()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Watched;->getEpisodeNumber()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addWatchedEpisode(Ljava/lang/String;II)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 p1, 0x0

    return-object p1
.end method
