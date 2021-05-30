.class Lcom/busydev/audiocutter/fragment/HDReleaseFragment$2;
.super Lcom/busydev/audiocutter/custom/EndLessScrollListener;


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
.method constructor <init>(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    invoke-direct {p0, p2}, Lcom/busydev/audiocutter/custom/EndLessScrollListener;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onLoadMore(II)Z
    .locals 1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->access$208(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)I

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->access$300(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->access$400(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)V

    const/4 v0, 0x4

    const/4 p1, 0x1

    return p1
.end method
