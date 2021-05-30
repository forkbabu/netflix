.class Lcom/busydev/audiocutter/fragment/RecentFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

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

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/busydev/audiocutter/RecentActivity;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/RecentActivity;->isActiveSelected()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$300(Lcom/busydev/audiocutter/fragment/RecentFragment;)Lcom/busydev/audiocutter/database/DatabaseHelper;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$000(Lcom/busydev/audiocutter/fragment/RecentFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, Lcom/busydev/audiocutter/model/Recent;

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/busydev/audiocutter/database/DatabaseHelper;->deleteRecent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$000(Lcom/busydev/audiocutter/fragment/RecentFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Lcom/busydev/audiocutter/model/Recent;

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$400(Lcom/busydev/audiocutter/fragment/RecentFragment;Lcom/busydev/audiocutter/model/Recent;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$100(Lcom/busydev/audiocutter/fragment/RecentFragment;)Lcom/busydev/audiocutter/adapter/ListRecentAdapter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$000(Lcom/busydev/audiocutter/fragment/RecentFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$100(Lcom/busydev/audiocutter/fragment/RecentFragment;)Lcom/busydev/audiocutter/adapter/ListRecentAdapter;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$000(Lcom/busydev/audiocutter/fragment/RecentFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$000(Lcom/busydev/audiocutter/fragment/RecentFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, p3, :cond_1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$000(Lcom/busydev/audiocutter/fragment/RecentFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/busydev/audiocutter/model/Recent;

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/RecentFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->access$500(Lcom/busydev/audiocutter/fragment/RecentFragment;Lcom/busydev/audiocutter/model/Recent;)V

    :cond_1
    :goto_0
    const/4 v0, 0x4

    return-void
.end method
