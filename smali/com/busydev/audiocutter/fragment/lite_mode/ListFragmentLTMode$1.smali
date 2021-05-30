.class Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$1;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

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

    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$1;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v0, 0x7

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$1;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$000(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    check-cast p2, Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p4, "id"

    const/4 v0, 0x6

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$1;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$000(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    check-cast p2, Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;->getYear()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const-string p4, "yrea"

    const-string p4, "year"

    const/4 v0, 0x3

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$1;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$000(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;->getType()I

    move-result p2

    const-string p3, "type"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$1;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x3

    return-void
.end method
