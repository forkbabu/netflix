.class Lcom/busydev/audiocutter/fragment/HDReleaseFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

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

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->access$000(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, Lcom/busydev/audiocutter/model/Movies;

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->access$100(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;Lcom/busydev/audiocutter/model/Movies;)V

    return-void
.end method
