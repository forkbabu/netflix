.class Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->getDataChoiceCates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

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

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->access$000(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->access$000(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->access$100(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->access$100(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->access$200(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)Lcom/busydev/audiocutter/adapter/ChoiceCateAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->access$200(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)Lcom/busydev/audiocutter/adapter/ChoiceCateAdapter;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Lcom/busydev/audiocutter/adapter/ChoiceCateAdapter;->setSelectedPos(I)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->access$200(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)Lcom/busydev/audiocutter/adapter/ChoiceCateAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->access$300(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->access$300(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    invoke-static {p1, p3}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->access$400(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;I)V

    return-void
.end method
