.class Lcom/busydev/audiocutter/fragment/RecentFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/RecentFragment;->getHistory()V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/RecentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 2
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$600(Lcom/busydev/audiocutter/fragment/RecentFragment;)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/utils/JsonUtils;->parseDataRecent(Le/f/f/l;I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$000(Lcom/busydev/audiocutter/fragment/RecentFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$100(Lcom/busydev/audiocutter/fragment/RecentFragment;)Lcom/busydev/audiocutter/adapter/ListRecentAdapter;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$700(Lcom/busydev/audiocutter/fragment/RecentFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$700(Lcom/busydev/audiocutter/fragment/RecentFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$800(Lcom/busydev/audiocutter/fragment/RecentFragment;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$900(Lcom/busydev/audiocutter/fragment/RecentFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$900(Lcom/busydev/audiocutter/fragment/RecentFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    :goto_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$000(Lcom/busydev/audiocutter/fragment/RecentFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x7

    if-ge v0, p1, :cond_3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$1000(Lcom/busydev/audiocutter/fragment/RecentFragment;I)V

    const/4 v1, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

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

    const/4 v0, 0x7

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/RecentFragment$5;->accept(Le/f/f/l;)V

    return-void
.end method
