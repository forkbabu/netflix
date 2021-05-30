.class Lcom/busydev/audiocutter/fragment/RecentFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/RecentFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/RecentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$000(Lcom/busydev/audiocutter/fragment/RecentFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$100(Lcom/busydev/audiocutter/fragment/RecentFragment;)Lcom/busydev/audiocutter/adapter/ListRecentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$200(Lcom/busydev/audiocutter/fragment/RecentFragment;)V

    return-void
.end method
