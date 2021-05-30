.class Lcom/busydev/audiocutter/SubTitleActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/GetOpenSubListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/SubTitleActivity;->getSubOpenSub(I)V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$14;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubOpenSubSuccess(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Subtitles;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity$14;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/SubTitleActivity;->access$1100(Lcom/busydev/audiocutter/SubTitleActivity;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity$14;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/SubTitleActivity;->access$100(Lcom/busydev/audiocutter/SubTitleActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity$14;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/busydev/audiocutter/SubTitleActivity;->access$100(Lcom/busydev/audiocutter/SubTitleActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$14;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/SubTitleActivity;->access$1400(Lcom/busydev/audiocutter/SubTitleActivity;)Lcom/busydev/audiocutter/adapter/SubtitlesAdapter;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
