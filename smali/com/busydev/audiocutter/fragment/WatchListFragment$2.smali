.class Lcom/busydev/audiocutter/fragment/WatchListFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/WatchListFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/WatchListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/busydev/audiocutter/MainActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/busydev/audiocutter/MainActivity;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/MainActivity;->checkDeleteWatchlist()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$000(Lcom/busydev/audiocutter/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Lcom/busydev/audiocutter/model/WatchList;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$100(Lcom/busydev/audiocutter/fragment/WatchListFragment;Lcom/busydev/audiocutter/model/WatchList;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$000(Lcom/busydev/audiocutter/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$200(Lcom/busydev/audiocutter/fragment/WatchListFragment;)Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/WatchListFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$000(Lcom/busydev/audiocutter/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/busydev/audiocutter/model/WatchList;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->access$300(Lcom/busydev/audiocutter/fragment/WatchListFragment;Lcom/busydev/audiocutter/model/WatchList;)V

    :cond_1
    :goto_0
    const/4 v0, 0x6

    return-void
.end method
