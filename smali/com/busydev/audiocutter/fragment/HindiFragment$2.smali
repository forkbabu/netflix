.class Lcom/busydev/audiocutter/fragment/HindiFragment$2;
.super Lcom/busydev/audiocutter/custom/EndLessScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/HindiFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/HindiFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/HindiFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/HindiFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/HindiFragment;

    invoke-direct {p0, p2}, Lcom/busydev/audiocutter/custom/EndLessScrollListener;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onLoadMore(II)Z
    .locals 1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/HindiFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/HindiFragment;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/HindiFragment;->access$108(Lcom/busydev/audiocutter/fragment/HindiFragment;)I

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/HindiFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/HindiFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/HindiFragment;->access$200(Lcom/busydev/audiocutter/fragment/HindiFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/HindiFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/HindiFragment;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/HindiFragment;->access$300(Lcom/busydev/audiocutter/fragment/HindiFragment;)V

    const/4 v0, 0x5

    const/4 p1, 0x1

    return p1
.end method
