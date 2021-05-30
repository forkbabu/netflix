.class Lcom/busydev/audiocutter/fragment/SettingsFragment$36;
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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$36;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

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

    invoke-static {p1}, Lcom/busydev/audiocutter/utils/JsonUtils;->parseDataWatched(Le/f/f/l;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$36;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    new-instance v1, Lcom/busydev/audiocutter/task/SyncWatchedTask;

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$36;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {v1, p1, v2, v3}, Lcom/busydev/audiocutter/task/SyncWatchedTask;-><init>(Ljava/util/ArrayList;Ljava/lang/ref/WeakReference;I)V

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$4802(Lcom/busydev/audiocutter/fragment/SettingsFragment;Lcom/busydev/audiocutter/task/SyncWatchedTask;)Lcom/busydev/audiocutter/task/SyncWatchedTask;

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$36;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$4800(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/task/SyncWatchedTask;

    move-result-object p1

    const/4 v4, 0x3

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    new-array v2, v1, [Ljava/lang/Void;

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$36;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    const-string v0, "t srysayohscdhcdlisuwflluso!tDa ewcone"

    const-string v0, "Download watched history successfully!"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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

    const/4 v0, 0x0

    check-cast p1, Le/f/f/l;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment$36;->accept(Le/f/f/l;)V

    const/4 v0, 0x0

    return-void
.end method
