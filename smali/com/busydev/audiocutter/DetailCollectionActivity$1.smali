.class Lcom/busydev/audiocutter/DetailCollectionActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/DetailCollectionActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/DetailCollectionActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/DetailCollectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity$1;->this$0:Lcom/busydev/audiocutter/DetailCollectionActivity;

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

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity$1;->this$0:Lcom/busydev/audiocutter/DetailCollectionActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailCollectionActivity;->access$000(Lcom/busydev/audiocutter/DetailCollectionActivity;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Lcom/busydev/audiocutter/model/Movies;

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/DetailCollectionActivity;->access$100(Lcom/busydev/audiocutter/DetailCollectionActivity;Lcom/busydev/audiocutter/model/Movies;)V

    const/4 v0, 0x2

    return-void
.end method
