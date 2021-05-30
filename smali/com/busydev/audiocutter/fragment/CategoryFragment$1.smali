.class Lcom/busydev/audiocutter/fragment/CategoryFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/CategoryFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/CategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/CategoryFragment;

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

    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/CategoryFragment;

    invoke-virtual {p2}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x5

    const-class p4, Lcom/busydev/audiocutter/CategoryDetailsActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->CATEGORY_ITEM:Ljava/lang/String;

    iget-object p4, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/CategoryFragment;

    invoke-static {p4}, Lcom/busydev/audiocutter/fragment/CategoryFragment;->access$000(Lcom/busydev/audiocutter/fragment/CategoryFragment;)Ljava/util/ArrayList;

    move-result-object p4

    const/4 v0, 0x4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x7

    check-cast p3, Landroid/os/Parcelable;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/CategoryFragment;

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/CategoryFragment;->access$100(Lcom/busydev/audiocutter/fragment/CategoryFragment;)I

    move-result p2

    const/4 v0, 0x7

    const-string p3, "yept"

    const-string p3, "type"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/CategoryFragment;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-void
.end method
