.class Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Lit/sephiroth/android/library/widget/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$12;->accept(Le/f/f/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$12;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$12;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$12$1;->this$1:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lit/sephiroth/android/library/widget/a;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/sephiroth/android/library/widget/a<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$12$1;->this$1:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$12;

    const/4 v0, 0x6

    iget-object p2, p2, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$12;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-virtual {p2}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    const-class p4, Lcom/busydev/audiocutter/CastDetailActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    sget-object p2, Lcom/busydev/audiocutter/CastDetailActivity;->INTENT_KEY_CAST:Ljava/lang/String;

    iget-object p4, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$12$1;->this$1:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$12;

    const/4 v0, 0x5

    iget-object p4, p4, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$12;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-static {p4}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$1700(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x6

    check-cast p3, Landroid/os/Parcelable;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$12$1;->this$1:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$12;

    iget-object p2, p2, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$12;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
