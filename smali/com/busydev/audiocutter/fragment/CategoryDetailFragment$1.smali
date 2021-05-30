.class Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

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

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$000(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/busydev/audiocutter/model/Movies;

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->access$100(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;Lcom/busydev/audiocutter/model/Movies;)V

    return-void
.end method
