.class Lcom/busydev/audiocutter/fragment/SettingsFragment$38;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/SettingsFragment;->syncWatched()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/x0/g<",
        "Le/f/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$38;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 5
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/busydev/audiocutter/utils/JsonUtils;->parseDataWatchedMovies(Le/f/f/l;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$38;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x4

    new-instance v1, Lcom/busydev/audiocutter/task/SyncWatchedTask;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$38;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-virtual {v3}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/busydev/audiocutter/task/SyncWatchedTask;-><init>(Ljava/util/ArrayList;Ljava/lang/ref/WeakReference;I)V

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$4902(Lcom/busydev/audiocutter/fragment/SettingsFragment;Lcom/busydev/audiocutter/task/SyncWatchedTask;)Lcom/busydev/audiocutter/task/SyncWatchedTask;

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$38;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$4900(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/task/SyncWatchedTask;

    move-result-object p1

    const/4 v4, 0x1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v3, [Ljava/lang/Void;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Le/f/f/l;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment$38;->accept(Le/f/f/l;)V

    const/4 v0, 0x1

    return-void
.end method
