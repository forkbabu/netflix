.class Lcom/busydev/audiocutter/fragment/SearchDetailFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/SearchDetailFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/SearchDetailFragment;

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

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/SearchDetailFragment;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->access$200(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/busydev/audiocutter/model/Movies;

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->access$400(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;Lcom/busydev/audiocutter/model/Movies;)V

    return-void
.end method
