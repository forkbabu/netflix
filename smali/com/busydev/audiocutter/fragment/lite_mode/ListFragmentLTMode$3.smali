.class Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$3;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$3;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$000(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$3;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$000(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$3;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$300(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$3;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$300(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$3;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$402(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;I)I

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$3;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$200(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)V

    :cond_1
    return-void
.end method
