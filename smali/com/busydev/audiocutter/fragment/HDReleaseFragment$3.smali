.class Lcom/busydev/audiocutter/fragment/HDReleaseFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->access$000(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->access$000(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->access$500(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    const/4 v1, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->access$202(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;I)I

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->access$400(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)V

    return-void
.end method
