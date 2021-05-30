.class Lcom/busydev/audiocutter/fragment/SearchFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/SearchFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

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

    const/4 v0, 0x0

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const-class p4, Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v0, 0x7

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->SEARCH_KEY:Ljava/lang/String;

    const/4 v0, 0x5

    iget-object p4, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    invoke-static {p4}, Lcom/busydev/audiocutter/fragment/SearchFragment;->access$300(Lcom/busydev/audiocutter/fragment/SearchFragment;)Ljava/util/ArrayList;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x4

    return-void
.end method
