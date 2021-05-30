.class Lcom/busydev/audiocutter/fragment/CategoryFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/CategoryFragment;->getCategory()V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/CategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CategoryFragment;

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

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/utils/JsonUtils;->parseCategory(Le/f/f/l;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/CategoryFragment;->access$000(Lcom/busydev/audiocutter/fragment/CategoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CategoryFragment;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CategoryFragment;->access$200(Lcom/busydev/audiocutter/fragment/CategoryFragment;)Lcom/busydev/audiocutter/adapter/CategoryAdapter;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CategoryFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CategoryFragment;->access$300(Lcom/busydev/audiocutter/fragment/CategoryFragment;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CategoryFragment;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CategoryFragment;->access$400(Lcom/busydev/audiocutter/fragment/CategoryFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CategoryFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CategoryFragment;->access$400(Lcom/busydev/audiocutter/fragment/CategoryFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CategoryFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CategoryFragment;->access$500(Lcom/busydev/audiocutter/fragment/CategoryFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CategoryFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CategoryFragment;->access$500(Lcom/busydev/audiocutter/fragment/CategoryFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
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

    const/4 v0, 0x4

    check-cast p1, Le/f/f/l;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/CategoryFragment$2;->accept(Le/f/f/l;)V

    return-void
.end method
