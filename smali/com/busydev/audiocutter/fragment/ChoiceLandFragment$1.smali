.class Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->loadData()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

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

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->access$000(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Lcom/busydev/audiocutter/model/Movies;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/busydev/audiocutter/base/BaseFragment;->handClickMovies(Lcom/busydev/audiocutter/model/Movies;)V

    return-void
.end method
