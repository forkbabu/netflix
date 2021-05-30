.class Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$2;
.super Lcom/busydev/audiocutter/custom/EndLessScrollListener;


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
.method constructor <init>(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$2;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-direct {p0, p2}, Lcom/busydev/audiocutter/custom/EndLessScrollListener;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onLoadMore(II)Z
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$2;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$100(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$2;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$100(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$2;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$200(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)V

    const/4 p1, 0x1

    move v0, p1

    return p1
.end method
