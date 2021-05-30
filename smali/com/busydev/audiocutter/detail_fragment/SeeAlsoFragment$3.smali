.class Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment$3;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;

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

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment$3;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->access$100(Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Lcom/busydev/audiocutter/model/Movies;

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->access$500(Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;Lcom/busydev/audiocutter/model/Movies;)V

    const/4 v0, 0x4

    return-void
.end method
