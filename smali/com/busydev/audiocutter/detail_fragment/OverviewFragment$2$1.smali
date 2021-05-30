.class Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$2;

.field final synthetic val$fadeToColor:I


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$2;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$2$1;->this$1:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$2;

    iput p2, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$2$1;->val$fadeToColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$2$1;->this$1:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$2;

    iget-object v1, v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$2;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    iget-object v0, v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$2;->val$textView:Landroid/widget/TextView;

    iget v2, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$2$1;->val$fadeToColor:I

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v0, v2}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$100(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;Landroid/widget/TextView;Ljava/lang/Integer;)V

    return-void
.end method
